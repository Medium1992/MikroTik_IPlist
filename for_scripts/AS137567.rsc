:global COMMENT
/ip firewall address-list
:do {add list=AS137567 comment=$COMMENT address=103.113.184.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS149664 comment=$COMMENT address=103.184.62.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS137554 comment=$COMMENT address=103.113.12.0/22} on-error {}

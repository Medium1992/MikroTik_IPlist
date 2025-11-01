:global COMMENT
/ip firewall address-list
:do {add list=AS142530 comment=$COMMENT address=103.173.113.0/24} on-error {}

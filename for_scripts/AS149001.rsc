:global COMMENT
/ip firewall address-list
:do {add list=AS149001 comment=$COMMENT address=103.175.232.0/24} on-error {}

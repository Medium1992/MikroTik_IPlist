:global COMMENT
/ip firewall address-list
:do {add list=AS138146 comment=$COMMENT address=103.121.60.0/22} on-error {}

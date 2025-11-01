:global COMMENT
/ip firewall address-list
:do {add list=AS138444 comment=$COMMENT address=103.125.140.0/22} on-error {}

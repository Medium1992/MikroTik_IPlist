:global COMMENT
/ip firewall address-list
:do {add list=AS47730 comment=$COMMENT address=45.148.160.0/22} on-error {}

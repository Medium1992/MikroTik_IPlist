:global COMMENT
/ip firewall address-list
:do {add list=AS199411 comment=$COMMENT address=185.17.160.0/22} on-error {}

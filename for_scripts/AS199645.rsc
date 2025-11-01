:global COMMENT
/ip firewall address-list
:do {add list=AS199645 comment=$COMMENT address=185.2.16.0/22} on-error {}

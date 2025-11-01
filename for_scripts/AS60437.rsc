:global COMMENT
/ip firewall address-list
:do {add list=AS60437 comment=$COMMENT address=185.30.220.0/22} on-error {}

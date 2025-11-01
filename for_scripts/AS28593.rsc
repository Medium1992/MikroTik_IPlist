:global COMMENT
/ip firewall address-list
:do {add list=AS28593 comment=$COMMENT address=201.7.160.0/22} on-error {}

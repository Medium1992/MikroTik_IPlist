:global COMMENT
/ip firewall address-list
:do {add list=AS209385 comment=$COMMENT address=185.232.124.0/22} on-error {}

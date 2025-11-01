:global COMMENT
/ip firewall address-list
:do {add list=AS60491 comment=$COMMENT address=185.30.92.0/22} on-error {}

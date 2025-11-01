:global COMMENT
/ip firewall address-list
:do {add list=AS60903 comment=$COMMENT address=185.128.160.0/22} on-error {}

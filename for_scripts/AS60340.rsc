:global COMMENT
/ip firewall address-list
:do {add list=AS60340 comment=$COMMENT address=185.32.128.0/22} on-error {}

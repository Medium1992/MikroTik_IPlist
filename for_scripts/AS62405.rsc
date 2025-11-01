:global COMMENT
/ip firewall address-list
:do {add list=AS62405 comment=$COMMENT address=185.36.160.0/22} on-error {}

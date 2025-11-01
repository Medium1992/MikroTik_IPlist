:global COMMENT
/ip firewall address-list
:do {add list=AS202411 comment=$COMMENT address=185.223.132.0/22} on-error {}

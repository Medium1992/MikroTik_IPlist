:global COMMENT
/ip firewall address-list
:do {add list=AS202919 comment=$COMMENT address=185.150.132.0/22} on-error {}

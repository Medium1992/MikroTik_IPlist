:global COMMENT
/ip firewall address-list
:do {add list=AS202947 comment=$COMMENT address=185.148.40.0/22} on-error {}

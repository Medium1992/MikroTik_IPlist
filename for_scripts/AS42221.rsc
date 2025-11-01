:global COMMENT
/ip firewall address-list
:do {add list=AS42221 comment=$COMMENT address=185.87.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS42407 comment=$COMMENT address=194.11.192.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS42171 comment=$COMMENT address=194.0.128.0/24} on-error {}

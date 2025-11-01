:global COMMENT
/ip firewall address-list
:do {add list=AS42966 comment=$COMMENT address=194.0.199.0/24} on-error {}

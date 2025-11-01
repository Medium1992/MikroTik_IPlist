:global COMMENT
/ip firewall address-list
:do {add list=AS42562 comment=$COMMENT address=194.0.254.0/24} on-error {}

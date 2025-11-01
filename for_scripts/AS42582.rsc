:global COMMENT
/ip firewall address-list
:do {add list=AS42582 comment=$COMMENT address=193.143.0.0/24} on-error {}

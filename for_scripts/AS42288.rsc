:global COMMENT
/ip firewall address-list
:do {add list=AS42288 comment=$COMMENT address=88.218.19.0/24} on-error {}

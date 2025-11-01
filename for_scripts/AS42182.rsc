:global COMMENT
/ip firewall address-list
:do {add list=AS42182 comment=$COMMENT address=193.37.143.0/24} on-error {}

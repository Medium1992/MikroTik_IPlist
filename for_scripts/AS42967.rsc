:global COMMENT
/ip firewall address-list
:do {add list=AS42967 comment=$COMMENT address=193.200.180.0/24} on-error {}

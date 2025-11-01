:global COMMENT
/ip firewall address-list
:do {add list=AS42854 comment=$COMMENT address=193.200.136.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS31839 comment=$COMMENT address=128.136.38.0/24} on-error {}

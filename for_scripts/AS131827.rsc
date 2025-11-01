:global COMMENT
/ip firewall address-list
:do {add list=AS131827 comment=$COMMENT address=211.193.255.0/24} on-error {}

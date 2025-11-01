:global COMMENT
/ip firewall address-list
:do {add list=AS206536 comment=$COMMENT address=89.255.120.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS269811 comment=$COMMENT address=45.185.186.0/23} on-error {}

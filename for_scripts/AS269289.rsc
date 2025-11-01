:global COMMENT
/ip firewall address-list
:do {add list=AS269289 comment=$COMMENT address=45.181.4.0/23} on-error {}

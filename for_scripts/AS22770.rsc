:global COMMENT
/ip firewall address-list
:do {add list=AS22770 comment=$COMMENT address=199.181.33.0/24} on-error {}

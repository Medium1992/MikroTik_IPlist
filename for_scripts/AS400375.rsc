:global COMMENT
/ip firewall address-list
:do {add list=AS400375 comment=$COMMENT address=199.181.255.0/24} on-error {}

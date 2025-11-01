:global COMMENT
/ip firewall address-list
:do {add list=AS54371 comment=$COMMENT address=199.249.109.0/24} on-error {}

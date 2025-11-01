:global COMMENT
/ip firewall address-list
:do {add list=AS23322 comment=$COMMENT address=199.249.186.0/24} on-error {}

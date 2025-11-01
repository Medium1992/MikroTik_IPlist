:global COMMENT
/ip firewall address-list
:do {add list=AS7839 comment=$COMMENT address=199.66.248.0/22} on-error {}

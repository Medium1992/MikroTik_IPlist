:global COMMENT
/ip firewall address-list
:do {add list=AS35907 comment=$COMMENT address=199.248.31.0/24} on-error {}

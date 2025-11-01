:global COMMENT
/ip firewall address-list
:do {add list=AS31900 comment=$COMMENT address=199.117.212.0/24} on-error {}

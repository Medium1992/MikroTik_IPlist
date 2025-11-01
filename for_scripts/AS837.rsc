:global COMMENT
/ip firewall address-list
:do {add list=AS837 comment=$COMMENT address=199.212.150.0/24} on-error {}

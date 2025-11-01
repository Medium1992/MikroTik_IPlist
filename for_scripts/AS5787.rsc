:global COMMENT
/ip firewall address-list
:do {add list=AS5787 comment=$COMMENT address=199.255.36.0/22} on-error {}
:do {add list=AS5787 comment=$COMMENT address=74.219.168.0/22} on-error {}

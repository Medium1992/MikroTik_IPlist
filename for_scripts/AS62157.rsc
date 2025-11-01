:global COMMENT
/ip firewall address-list
:do {add list=AS62157 comment=$COMMENT address=5.160.55.0/24} on-error {}

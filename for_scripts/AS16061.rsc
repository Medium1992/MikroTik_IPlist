:global COMMENT
/ip firewall address-list
:do {add list=AS16061 comment=$COMMENT address=192.118.13.0/24} on-error {}

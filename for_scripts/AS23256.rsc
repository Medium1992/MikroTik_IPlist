:global COMMENT
/ip firewall address-list
:do {add list=AS23256 comment=$COMMENT address=8.20.74.0/24} on-error {}

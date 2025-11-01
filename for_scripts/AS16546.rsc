:global COMMENT
/ip firewall address-list
:do {add list=AS16546 comment=$COMMENT address=199.7.101.0/24} on-error {}

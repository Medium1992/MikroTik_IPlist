:global COMMENT
/ip firewall address-list
:do {add list=AS395820 comment=$COMMENT address=50.226.29.0/24} on-error {}

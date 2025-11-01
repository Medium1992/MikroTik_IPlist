:global COMMENT
/ip firewall address-list
:do {add list=AS16752 comment=$COMMENT address=38.106.87.0/24} on-error {}

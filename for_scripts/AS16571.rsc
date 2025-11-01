:global COMMENT
/ip firewall address-list
:do {add list=AS16571 comment=$COMMENT address=12.222.170.0/24} on-error {}

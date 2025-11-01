:global COMMENT
/ip firewall address-list
:do {add list=AS16770 comment=$COMMENT address=50.74.83.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS55887 comment=$COMMENT address=202.74.60.0/24} on-error {}

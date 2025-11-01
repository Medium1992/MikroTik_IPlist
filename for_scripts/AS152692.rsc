:global COMMENT
/ip firewall address-list
:do {add list=AS152692 comment=$COMMENT address=165.101.83.0/24} on-error {}
:do {add list=AS152692 comment=$COMMENT address=202.37.235.0/24} on-error {}

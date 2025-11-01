:global COMMENT
/ip firewall address-list
:do {add list=AS56072 comment=$COMMENT address=103.14.47.0/24} on-error {}
:do {add list=AS56072 comment=$COMMENT address=202.38.139.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS19005 comment=$COMMENT address=192.40.160.0/19} on-error {}
:do {add list=AS19005 comment=$COMMENT address=74.91.80.0/20} on-error {}

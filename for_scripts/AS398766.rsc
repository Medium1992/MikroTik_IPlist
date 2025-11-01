:global COMMENT
/ip firewall address-list
:do {add list=AS398766 comment=$COMMENT address=124.198.160.0/19} on-error {}
:do {add list=AS398766 comment=$COMMENT address=162.118.96.0/19} on-error {}
:do {add list=AS398766 comment=$COMMENT address=23.252.16.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS26700 comment=$COMMENT address=199.43.225.0/24} on-error {}
:do {add list=AS26700 comment=$COMMENT address=204.15.160.0/24} on-error {}

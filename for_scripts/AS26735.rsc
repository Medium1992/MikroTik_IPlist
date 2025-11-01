:global COMMENT
/ip firewall address-list
:do {add list=AS26735 comment=$COMMENT address=204.16.160.0/22} on-error {}
:do {add list=AS26735 comment=$COMMENT address=204.80.237.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS25249 comment=$COMMENT address=81.95.160.0/20} on-error {}
:do {add list=AS25249 comment=$COMMENT address=94.100.224.0/20} on-error {}

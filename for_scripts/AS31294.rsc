:global COMMENT
/ip firewall address-list
:do {add list=AS31294 comment=$COMMENT address=83.220.160.0/22} on-error {}

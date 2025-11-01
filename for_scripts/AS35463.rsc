:global COMMENT
/ip firewall address-list
:do {add list=AS35463 comment=$COMMENT address=82.177.224.0/20} on-error {}
:do {add list=AS35463 comment=$COMMENT address=93.175.160.0/20} on-error {}

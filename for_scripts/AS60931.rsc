:global COMMENT
/ip firewall address-list
:do {add list=AS60931 comment=$COMMENT address=46.8.80.0/20} on-error {}
:do {add list=AS60931 comment=$COMMENT address=5.101.92.0/22} on-error {}

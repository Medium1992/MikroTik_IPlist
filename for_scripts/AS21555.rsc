:global COMMENT
/ip firewall address-list
:do {add list=AS21555 comment=$COMMENT address=64.201.80.0/20} on-error {}
:do {add list=AS21555 comment=$COMMENT address=74.51.160.0/20} on-error {}

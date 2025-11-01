:global COMMENT
/ip firewall address-list
:do {add list=AS61449 comment=$COMMENT address=138.186.160.0/22} on-error {}
:do {add list=AS61449 comment=$COMMENT address=201.139.80.0/22} on-error {}

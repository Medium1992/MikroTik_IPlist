:global COMMENT
/ip firewall address-list
:do {add list=AS52603 comment=$COMMENT address=168.227.100.0/22} on-error {}
:do {add list=AS52603 comment=$COMMENT address=177.87.180.0/22} on-error {}
:do {add list=AS52603 comment=$COMMENT address=201.159.144.0/22} on-error {}

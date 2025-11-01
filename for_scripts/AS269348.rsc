:global COMMENT
/ip firewall address-list
:do {add list=AS269348 comment=$COMMENT address=128.201.48.0/23} on-error {}
:do {add list=AS269348 comment=$COMMENT address=45.184.232.0/22} on-error {}
:do {add list=AS269348 comment=$COMMENT address=45.71.96.0/22} on-error {}

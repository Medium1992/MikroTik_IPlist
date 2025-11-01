:global COMMENT
/ip firewall address-list
:do {add list=AS58340 comment=$COMMENT address=193.177.188.0/22} on-error {}
:do {add list=AS58340 comment=$COMMENT address=45.146.248.0/22} on-error {}
:do {add list=AS58340 comment=$COMMENT address=83.146.128.0/19} on-error {}

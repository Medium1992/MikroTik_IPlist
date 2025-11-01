:global COMMENT
/ip firewall address-list
:do {add list=AS42318 comment=$COMMENT address=194.71.192.0/22} on-error {}
:do {add list=AS42318 comment=$COMMENT address=2.57.244.0/22} on-error {}
:do {add list=AS42318 comment=$COMMENT address=83.223.0.0/19} on-error {}

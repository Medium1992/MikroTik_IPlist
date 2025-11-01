:global COMMENT
/ip firewall address-list
:do {add list=AS262978 comment=$COMMENT address=132.255.220.0/22} on-error {}
:do {add list=AS262978 comment=$COMMENT address=143.0.120.0/22} on-error {}
:do {add list=AS262978 comment=$COMMENT address=186.250.184.0/22} on-error {}

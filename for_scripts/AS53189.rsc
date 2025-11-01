:global COMMENT
/ip firewall address-list
:do {add list=AS53189 comment=$COMMENT address=170.83.84.0/22} on-error {}
:do {add list=AS53189 comment=$COMMENT address=186.227.128.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS53055 comment=$COMMENT address=177.234.144.0/20} on-error {}
:do {add list=AS53055 comment=$COMMENT address=186.227.192.0/20} on-error {}
:do {add list=AS53055 comment=$COMMENT address=187.45.176.0/20} on-error {}

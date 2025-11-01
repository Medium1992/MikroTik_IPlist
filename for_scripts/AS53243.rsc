:global COMMENT
/ip firewall address-list
:do {add list=AS53243 comment=$COMMENT address=177.11.48.0/21} on-error {}
:do {add list=AS53243 comment=$COMMENT address=177.53.140.0/22} on-error {}
:do {add list=AS53243 comment=$COMMENT address=190.89.248.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS262531 comment=$COMMENT address=177.55.212.0/22} on-error {}
:do {add list=AS262531 comment=$COMMENT address=177.55.216.0/22} on-error {}
:do {add list=AS262531 comment=$COMMENT address=177.55.222.0/23} on-error {}

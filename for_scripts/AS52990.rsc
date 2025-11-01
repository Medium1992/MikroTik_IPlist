:global COMMENT
/ip firewall address-list
:do {add list=AS52990 comment=$COMMENT address=177.53.16.0/22} on-error {}
:do {add list=AS52990 comment=$COMMENT address=177.53.20.0/23} on-error {}
:do {add list=AS52990 comment=$COMMENT address=177.53.22.0/24} on-error {}

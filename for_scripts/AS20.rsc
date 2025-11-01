:global COMMENT
/ip firewall address-list
:do {add list=AS20 comment=$COMMENT address=128.151.0.0/16} on-error {}
:do {add list=AS20 comment=$COMMENT address=192.5.53.0/24} on-error {}
:do {add list=AS20 comment=$COMMENT address=199.89.214.0/24} on-error {}

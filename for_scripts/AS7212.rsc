:global COMMENT
/ip firewall address-list
:do {add list=AS7212 comment=$COMMENT address=129.59.0.0/16} on-error {}
:do {add list=AS7212 comment=$COMMENT address=192.111.108.0/23} on-error {}
:do {add list=AS7212 comment=$COMMENT address=192.111.110.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199458 comment=$COMMENT address=149.18.66.0/23} on-error {}
:do {add list=AS199458 comment=$COMMENT address=149.57.4.0/24} on-error {}
:do {add list=AS199458 comment=$COMMENT address=149.57.53.0/24} on-error {}
:do {add list=AS199458 comment=$COMMENT address=45.8.179.0/24} on-error {}

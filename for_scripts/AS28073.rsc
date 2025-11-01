:global COMMENT
/ip firewall address-list
:do {add list=AS28073 comment=$COMMENT address=170.84.128.0/22} on-error {}
:do {add list=AS28073 comment=$COMMENT address=190.0.232.0/21} on-error {}
:do {add list=AS28073 comment=$COMMENT address=190.123.144.0/20} on-error {}
:do {add list=AS28073 comment=$COMMENT address=190.2.80.0/21} on-error {}

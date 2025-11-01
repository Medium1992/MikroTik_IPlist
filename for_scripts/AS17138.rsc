:global COMMENT
/ip firewall address-list
:do {add list=AS17138 comment=$COMMENT address=158.51.172.0/22} on-error {}
:do {add list=AS17138 comment=$COMMENT address=162.248.96.0/22} on-error {}
:do {add list=AS17138 comment=$COMMENT address=170.39.232.0/22} on-error {}
:do {add list=AS17138 comment=$COMMENT address=199.255.224.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS53167 comment=$COMMENT address=143.202.132.0/22} on-error {}
:do {add list=AS53167 comment=$COMMENT address=177.22.176.0/21} on-error {}
:do {add list=AS53167 comment=$COMMENT address=186.219.128.0/20} on-error {}

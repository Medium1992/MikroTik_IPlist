:global COMMENT
/ip firewall address-list
:do {add list=AS19919 comment=$COMMENT address=160.19.0.0/20} on-error {}
:do {add list=AS19919 comment=$COMMENT address=162.245.128.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS54393 comment=$COMMENT address=129.19.128.0/20} on-error {}
:do {add list=AS54393 comment=$COMMENT address=192.70.202.0/24} on-error {}

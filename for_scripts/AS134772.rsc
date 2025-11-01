:global COMMENT
/ip firewall address-list
:do {add list=AS134772 comment=$COMMENT address=160.250.18.0/24} on-error {}
:do {add list=AS134772 comment=$COMMENT address=202.173.224.0/19} on-error {}
:do {add list=AS134772 comment=$COMMENT address=211.148.128.0/19} on-error {}

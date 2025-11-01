:global COMMENT
/ip firewall address-list
:do {add list=AS59766 comment=$COMMENT address=185.51.168.0/22} on-error {}
:do {add list=AS59766 comment=$COMMENT address=62.69.128.0/21} on-error {}
:do {add list=AS59766 comment=$COMMENT address=89.148.128.0/18} on-error {}

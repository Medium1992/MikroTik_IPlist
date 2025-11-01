:global COMMENT
/ip firewall address-list
:do {add list=AS11738 comment=$COMMENT address=163.123.252.0/22} on-error {}
:do {add list=AS11738 comment=$COMMENT address=38.21.128.0/21} on-error {}
:do {add list=AS11738 comment=$COMMENT address=66.97.116.0/22} on-error {}

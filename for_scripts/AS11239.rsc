:global COMMENT
/ip firewall address-list
:do {add list=AS11239 comment=$COMMENT address=199.114.252.0/22} on-error {}
:do {add list=AS11239 comment=$COMMENT address=199.168.248.0/22} on-error {}
:do {add list=AS11239 comment=$COMMENT address=205.210.228.0/22} on-error {}

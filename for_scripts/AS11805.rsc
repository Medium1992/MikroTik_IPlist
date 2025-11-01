:global COMMENT
/ip firewall address-list
:do {add list=AS11805 comment=$COMMENT address=165.140.252.0/24} on-error {}
:do {add list=AS11805 comment=$COMMENT address=192.163.28.0/22} on-error {}
:do {add list=AS11805 comment=$COMMENT address=208.91.103.0/24} on-error {}

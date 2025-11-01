:global COMMENT
/ip firewall address-list
:do {add list=AS11821 comment=$COMMENT address=148.59.150.0/24} on-error {}
:do {add list=AS11821 comment=$COMMENT address=158.51.184.0/22} on-error {}
:do {add list=AS11821 comment=$COMMENT address=205.201.54.0/24} on-error {}

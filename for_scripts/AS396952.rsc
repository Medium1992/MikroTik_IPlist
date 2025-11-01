:global COMMENT
/ip firewall address-list
:do {add list=AS396952 comment=$COMMENT address=142.248.72.0/22} on-error {}
:do {add list=AS396952 comment=$COMMENT address=192.69.184.0/22} on-error {}
:do {add list=AS396952 comment=$COMMENT address=199.36.252.0/22} on-error {}
:do {add list=AS396952 comment=$COMMENT address=204.238.8.0/24} on-error {}
:do {add list=AS396952 comment=$COMMENT address=208.87.163.0/24} on-error {}
:do {add list=AS396952 comment=$COMMENT address=23.140.108.0/24} on-error {}

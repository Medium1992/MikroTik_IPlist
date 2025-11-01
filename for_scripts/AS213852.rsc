:global COMMENT
/ip firewall address-list
:do {add list=AS213852 comment=$COMMENT address=46.34.163.0/24} on-error {}
:do {add list=AS213852 comment=$COMMENT address=62.60.198.0/24} on-error {}
:do {add list=AS213852 comment=$COMMENT address=89.42.199.0/24} on-error {}
:do {add list=AS213852 comment=$COMMENT address=92.114.51.0/24} on-error {}

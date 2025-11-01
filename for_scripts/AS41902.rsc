:global COMMENT
/ip firewall address-list
:do {add list=AS41902 comment=$COMMENT address=194.36.160.0/24} on-error {}
:do {add list=AS41902 comment=$COMMENT address=46.17.128.0/21} on-error {}

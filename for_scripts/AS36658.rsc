:global COMMENT
/ip firewall address-list
:do {add list=AS36658 comment=$COMMENT address=172.87.96.0/19} on-error {}
:do {add list=AS36658 comment=$COMMENT address=192.150.210.0/24} on-error {}
:do {add list=AS36658 comment=$COMMENT address=72.18.160.0/19} on-error {}

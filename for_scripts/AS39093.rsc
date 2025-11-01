:global COMMENT
/ip firewall address-list
:do {add list=AS39093 comment=$COMMENT address=185.212.184.0/24} on-error {}
:do {add list=AS39093 comment=$COMMENT address=185.46.252.0/22} on-error {}
:do {add list=AS39093 comment=$COMMENT address=45.158.144.0/22} on-error {}
:do {add list=AS39093 comment=$COMMENT address=88.81.96.0/19} on-error {}

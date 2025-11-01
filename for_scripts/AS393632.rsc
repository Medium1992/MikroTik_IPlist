:global COMMENT
/ip firewall address-list
:do {add list=AS393632 comment=$COMMENT address=104.219.120.0/21} on-error {}
:do {add list=AS393632 comment=$COMMENT address=154.38.144.0/20} on-error {}
:do {add list=AS393632 comment=$COMMENT address=192.24.32.0/19} on-error {}
:do {add list=AS393632 comment=$COMMENT address=38.175.48.0/20} on-error {}
:do {add list=AS393632 comment=$COMMENT address=38.45.19.0/24} on-error {}
:do {add list=AS393632 comment=$COMMENT address=38.45.24.0/21} on-error {}

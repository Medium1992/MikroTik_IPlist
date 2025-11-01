:global COMMENT
/ip firewall address-list
:do {add list=AS49079 comment=$COMMENT address=170.178.129.0/24} on-error {}
:do {add list=AS49079 comment=$COMMENT address=185.103.212.0/22} on-error {}
:do {add list=AS49079 comment=$COMMENT address=185.131.20.0/22} on-error {}
:do {add list=AS49079 comment=$COMMENT address=193.181.161.0/24} on-error {}
:do {add list=AS49079 comment=$COMMENT address=193.234.180.0/24} on-error {}
:do {add list=AS49079 comment=$COMMENT address=195.5.111.0/24} on-error {}
:do {add list=AS49079 comment=$COMMENT address=45.132.44.0/22} on-error {}
:do {add list=AS49079 comment=$COMMENT address=89.107.208.0/20} on-error {}

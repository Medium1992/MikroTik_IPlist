:global COMMENT
/ip firewall address-list
:do {add list=AS393429 comment=$COMMENT address=139.60.12.0/23} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.14.0/24} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.0/26} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.100/30} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.104/29} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.112/28} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.128/25} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.64/27} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.96/31} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.15.98/32} on-error {}
:do {add list=AS393429 comment=$COMMENT address=139.60.8.0/22} on-error {}
:do {add list=AS393429 comment=$COMMENT address=216.127.219.0/24} on-error {}
:do {add list=AS393429 comment=$COMMENT address=216.127.220.0/22} on-error {}

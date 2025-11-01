:global COMMENT
/ip firewall address-list
:do {add list=AS397137 comment=$COMMENT address=184.105.1.0/24} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.146.212.0/22} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.45.164.0/22} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.34.0/24} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.0/25} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.128/27} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.160/28} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.176/31} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.179/32} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.180/30} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.184/29} on-error {}
:do {add list=AS397137 comment=$COMMENT address=38.91.35.192/26} on-error {}

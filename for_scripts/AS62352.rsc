:global COMMENT
/ip firewall address-list
:do {add list=AS62352 comment=$COMMENT address=109.205.140.0/22} on-error {}
:do {add list=AS62352 comment=$COMMENT address=154.46.44.0/22} on-error {}
:do {add list=AS62352 comment=$COMMENT address=176.126.173.0/24} on-error {}
:do {add list=AS62352 comment=$COMMENT address=185.39.40.0/22} on-error {}
:do {add list=AS62352 comment=$COMMENT address=188.241.65.0/24} on-error {}
:do {add list=AS62352 comment=$COMMENT address=213.236.24.0/24} on-error {}
:do {add list=AS62352 comment=$COMMENT address=213.236.27.0/24} on-error {}
:do {add list=AS62352 comment=$COMMENT address=86.105.199.0/24} on-error {}
:do {add list=AS62352 comment=$COMMENT address=93.117.174.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39556 comment=$COMMENT address=185.232.28.0/22} on-error {}
:do {add list=AS39556 comment=$COMMENT address=37.139.48.0/23} on-error {}
:do {add list=AS39556 comment=$COMMENT address=46.161.12.0/23} on-error {}
:do {add list=AS39556 comment=$COMMENT address=46.161.24.0/24} on-error {}
:do {add list=AS39556 comment=$COMMENT address=5.188.201.0/24} on-error {}
:do {add list=AS39556 comment=$COMMENT address=5.188.202.0/24} on-error {}
:do {add list=AS39556 comment=$COMMENT address=5.188.50.0/24} on-error {}
:do {add list=AS39556 comment=$COMMENT address=5.8.45.0/24} on-error {}
:do {add list=AS39556 comment=$COMMENT address=5.8.46.0/23} on-error {}
:do {add list=AS39556 comment=$COMMENT address=5.8.56.0/23} on-error {}

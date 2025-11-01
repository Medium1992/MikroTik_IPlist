:global COMMENT
/ip firewall address-list
:do {add list=AS34744 comment=$COMMENT address=109.197.232.0/22} on-error {}
:do {add list=AS34744 comment=$COMMENT address=176.115.232.0/22} on-error {}
:do {add list=AS34744 comment=$COMMENT address=31.133.28.0/22} on-error {}
:do {add list=AS34744 comment=$COMMENT address=77.232.219.0/24} on-error {}
:do {add list=AS34744 comment=$COMMENT address=77.36.0.0/23} on-error {}
:do {add list=AS34744 comment=$COMMENT address=77.36.16.0/21} on-error {}
:do {add list=AS34744 comment=$COMMENT address=77.36.61.0/24} on-error {}
:do {add list=AS34744 comment=$COMMENT address=77.36.62.0/24} on-error {}
:do {add list=AS34744 comment=$COMMENT address=91.246.172.0/22} on-error {}
:do {add list=AS34744 comment=$COMMENT address=93.120.47.0/24} on-error {}

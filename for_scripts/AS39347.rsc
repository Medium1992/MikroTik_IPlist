:global COMMENT
/ip firewall address-list
:do {add list=AS39347 comment=$COMMENT address=185.122.221.0/24} on-error {}
:do {add list=AS39347 comment=$COMMENT address=185.122.222.0/24} on-error {}
:do {add list=AS39347 comment=$COMMENT address=85.121.208.0/21} on-error {}
:do {add list=AS39347 comment=$COMMENT address=85.122.120.0/22} on-error {}
:do {add list=AS39347 comment=$COMMENT address=89.33.88.0/21} on-error {}
:do {add list=AS39347 comment=$COMMENT address=89.35.57.0/24} on-error {}
:do {add list=AS39347 comment=$COMMENT address=89.42.31.0/24} on-error {}
:do {add list=AS39347 comment=$COMMENT address=93.119.176.0/21} on-error {}

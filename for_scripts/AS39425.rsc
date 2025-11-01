:global COMMENT
/ip firewall address-list
:do {add list=AS39425 comment=$COMMENT address=188.241.111.0/24} on-error {}
:do {add list=AS39425 comment=$COMMENT address=188.241.121.0/24} on-error {}
:do {add list=AS39425 comment=$COMMENT address=193.162.136.0/24} on-error {}
:do {add list=AS39425 comment=$COMMENT address=37.156.37.0/24} on-error {}
:do {add list=AS39425 comment=$COMMENT address=89.35.4.0/23} on-error {}
:do {add list=AS39425 comment=$COMMENT address=89.37.186.0/23} on-error {}
:do {add list=AS39425 comment=$COMMENT address=89.40.133.0/24} on-error {}
:do {add list=AS39425 comment=$COMMENT address=89.43.240.0/21} on-error {}
:do {add list=AS39425 comment=$COMMENT address=89.46.24.0/21} on-error {}
:do {add list=AS39425 comment=$COMMENT address=92.114.88.0/22} on-error {}
:do {add list=AS39425 comment=$COMMENT address=94.176.186.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS212341 comment=$COMMENT address=139.28.152.0/22} on-error {}
:do {add list=AS212341 comment=$COMMENT address=185.66.176.0/22} on-error {}
:do {add list=AS212341 comment=$COMMENT address=2.58.101.0/24} on-error {}
:do {add list=AS212341 comment=$COMMENT address=77.87.185.0/24} on-error {}
:do {add list=AS212341 comment=$COMMENT address=85.202.88.0/22} on-error {}
:do {add list=AS212341 comment=$COMMENT address=89.144.2.0/24} on-error {}
:do {add list=AS212341 comment=$COMMENT address=91.108.80.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47605 comment=$COMMENT address=185.31.68.0/23} on-error {}
:do {add list=AS47605 comment=$COMMENT address=185.38.0.0/22} on-error {}
:do {add list=AS47605 comment=$COMMENT address=5.133.104.0/22} on-error {}
:do {add list=AS47605 comment=$COMMENT address=62.220.228.0/22} on-error {}
:do {add list=AS47605 comment=$COMMENT address=80.208.240.0/21} on-error {}
:do {add list=AS47605 comment=$COMMENT address=85.194.194.0/23} on-error {}
:do {add list=AS47605 comment=$COMMENT address=85.194.220.0/22} on-error {}
:do {add list=AS47605 comment=$COMMENT address=85.194.234.0/23} on-error {}
:do {add list=AS47605 comment=$COMMENT address=87.236.152.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39761 comment=$COMMENT address=45.11.132.0/22} on-error {}
:do {add list=AS39761 comment=$COMMENT address=45.14.156.0/22} on-error {}
:do {add list=AS39761 comment=$COMMENT address=45.83.212.0/22} on-error {}
:do {add list=AS39761 comment=$COMMENT address=45.87.12.0/22} on-error {}
:do {add list=AS39761 comment=$COMMENT address=81.90.240.0/20} on-error {}
:do {add list=AS39761 comment=$COMMENT address=84.246.160.0/21} on-error {}

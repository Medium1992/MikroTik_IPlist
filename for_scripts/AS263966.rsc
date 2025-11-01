:global COMMENT
/ip firewall address-list
:do {add list=AS263966 comment=$COMMENT address=138.255.108.0/22} on-error {}
:do {add list=AS263966 comment=$COMMENT address=143.137.116.0/22} on-error {}
:do {add list=AS263966 comment=$COMMENT address=190.89.0.0/22} on-error {}
:do {add list=AS263966 comment=$COMMENT address=209.14.18.0/24} on-error {}
:do {add list=AS263966 comment=$COMMENT address=209.14.230.0/24} on-error {}
:do {add list=AS263966 comment=$COMMENT address=38.211.252.0/24} on-error {}
:do {add list=AS263966 comment=$COMMENT address=45.229.220.0/22} on-error {}

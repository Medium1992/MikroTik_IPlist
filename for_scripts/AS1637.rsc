:global COMMENT
/ip firewall address-list
:do {add list=AS1637 comment=$COMMENT address=143.46.0.0/16} on-error {}
:do {add list=AS1637 comment=$COMMENT address=143.68.152.0/21} on-error {}
:do {add list=AS1637 comment=$COMMENT address=147.248.24.0/24} on-error {}
:do {add list=AS1637 comment=$COMMENT address=155.5.0.0/16} on-error {}
:do {add list=AS1637 comment=$COMMENT address=155.6.0.0/16} on-error {}
:do {add list=AS1637 comment=$COMMENT address=6.134.24.0/22} on-error {}
:do {add list=AS1637 comment=$COMMENT address=6.16.88.0/23} on-error {}

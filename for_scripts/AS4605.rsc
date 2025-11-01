:global COMMENT
/ip firewall address-list
:do {add list=AS4605 comment=$COMMENT address=158.182.0.0/16} on-error {}
:do {add list=AS4605 comment=$COMMENT address=175.159.144.0/21} on-error {}
:do {add list=AS4605 comment=$COMMENT address=175.159.152.0/22} on-error {}
:do {add list=AS4605 comment=$COMMENT address=175.159.156.0/23} on-error {}
:do {add list=AS4605 comment=$COMMENT address=175.159.232.0/21} on-error {}
:do {add list=AS4605 comment=$COMMENT address=202.125.240.0/21} on-error {}
:do {add list=AS4605 comment=$COMMENT address=202.125.248.0/22} on-error {}

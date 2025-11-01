:global COMMENT
/ip firewall address-list
:do {add list=AS4528 comment=$COMMENT address=147.8.0.0/16} on-error {}
:do {add list=AS4528 comment=$COMMENT address=175.159.158.0/23} on-error {}
:do {add list=AS4528 comment=$COMMENT address=175.159.160.0/19} on-error {}
:do {add list=AS4528 comment=$COMMENT address=175.159.212.0/22} on-error {}
:do {add list=AS4528 comment=$COMMENT address=202.189.96.0/19} on-error {}
:do {add list=AS4528 comment=$COMMENT address=202.45.128.0/24} on-error {}

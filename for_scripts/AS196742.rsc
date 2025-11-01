:global COMMENT
/ip firewall address-list
:do {add list=AS196742 comment=$COMMENT address=109.239.208.0/20} on-error {}
:do {add list=AS196742 comment=$COMMENT address=128.0.160.0/21} on-error {}
:do {add list=AS196742 comment=$COMMENT address=158.255.48.0/21} on-error {}
:do {add list=AS196742 comment=$COMMENT address=185.17.128.0/22} on-error {}
:do {add list=AS196742 comment=$COMMENT address=37.220.152.0/21} on-error {}
:do {add list=AS196742 comment=$COMMENT address=46.183.0.0/21} on-error {}

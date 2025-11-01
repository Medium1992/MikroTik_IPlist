:global COMMENT
/ip firewall address-list
:do {add list=AS31483 comment=$COMMENT address=109.194.152.0/23} on-error {}
:do {add list=AS31483 comment=$COMMENT address=109.194.158.0/23} on-error {}
:do {add list=AS31483 comment=$COMMENT address=188.186.144.0/20} on-error {}
:do {add list=AS31483 comment=$COMMENT address=46.146.236.0/23} on-error {}
:do {add list=AS31483 comment=$COMMENT address=5.3.0.0/21} on-error {}
:do {add list=AS31483 comment=$COMMENT address=5.3.8.0/24} on-error {}
:do {add list=AS31483 comment=$COMMENT address=79.136.172.0/22} on-error {}
:do {add list=AS31483 comment=$COMMENT address=79.141.48.0/23} on-error {}

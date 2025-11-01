:global COMMENT
/ip firewall address-list
:do {add list=AS132524 comment=$COMMENT address=158.144.0.0/21} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.128.0/19} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.21.0/24} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.24.0/21} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.32.0/21} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.40.0/23} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.48.0/20} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.64.0/18} on-error {}
:do {add list=AS132524 comment=$COMMENT address=158.144.8.0/23} on-error {}

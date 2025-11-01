:global COMMENT
/ip firewall address-list
:do {add list=AS62365 comment=$COMMENT address=139.28.0.0/22} on-error {}
:do {add list=AS62365 comment=$COMMENT address=141.98.144.0/22} on-error {}
:do {add list=AS62365 comment=$COMMENT address=155.133.200.0/21} on-error {}
:do {add list=AS62365 comment=$COMMENT address=155.133.208.0/20} on-error {}
:do {add list=AS62365 comment=$COMMENT address=185.128.108.0/24} on-error {}
:do {add list=AS62365 comment=$COMMENT address=185.186.224.0/24} on-error {}
:do {add list=AS62365 comment=$COMMENT address=185.202.180.0/22} on-error {}
:do {add list=AS62365 comment=$COMMENT address=185.206.240.0/22} on-error {}
:do {add list=AS62365 comment=$COMMENT address=185.38.48.0/22} on-error {}
:do {add list=AS62365 comment=$COMMENT address=185.43.176.0/22} on-error {}
:do {add list=AS62365 comment=$COMMENT address=80.249.116.0/22} on-error {}

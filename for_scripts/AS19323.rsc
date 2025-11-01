:global COMMENT
/ip firewall address-list
:do {add list=AS19323 comment=$COMMENT address=130.51.140.0/22} on-error {}
:do {add list=AS19323 comment=$COMMENT address=147.136.224.0/20} on-error {}
:do {add list=AS19323 comment=$COMMENT address=161.129.248.0/21} on-error {}
:do {add list=AS19323 comment=$COMMENT address=162.245.140.0/22} on-error {}
:do {add list=AS19323 comment=$COMMENT address=199.60.20.0/22} on-error {}
:do {add list=AS19323 comment=$COMMENT address=216.19.224.0/19} on-error {}
:do {add list=AS19323 comment=$COMMENT address=65.17.160.0/20} on-error {}
:do {add list=AS19323 comment=$COMMENT address=69.48.240.0/20} on-error {}

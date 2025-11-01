:global COMMENT
/ip firewall address-list
:do {add list=AS39728 comment=$COMMENT address=176.113.224.0/19} on-error {}
:do {add list=AS39728 comment=$COMMENT address=178.214.160.0/19} on-error {}
:do {add list=AS39728 comment=$COMMENT address=178.216.232.0/21} on-error {}
:do {add list=AS39728 comment=$COMMENT address=185.178.245.0/24} on-error {}
:do {add list=AS39728 comment=$COMMENT address=194.31.152.0/22} on-error {}
:do {add list=AS39728 comment=$COMMENT address=91.217.4.0/23} on-error {}

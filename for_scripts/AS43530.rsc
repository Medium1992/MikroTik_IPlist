:global COMMENT
/ip firewall address-list
:do {add list=AS43530 comment=$COMMENT address=176.62.240.0/20} on-error {}
:do {add list=AS43530 comment=$COMMENT address=185.222.236.0/22} on-error {}
:do {add list=AS43530 comment=$COMMENT address=37.75.192.0/21} on-error {}
:do {add list=AS43530 comment=$COMMENT address=46.245.128.0/21} on-error {}
:do {add list=AS43530 comment=$COMMENT address=5.35.128.0/19} on-error {}
:do {add list=AS43530 comment=$COMMENT address=78.110.144.0/20} on-error {}

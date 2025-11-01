:global COMMENT
/ip firewall address-list
:do {add list=AS50979 comment=$COMMENT address=176.126.162.0/24} on-error {}
:do {add list=AS50979 comment=$COMMENT address=185.237.218.0/23} on-error {}
:do {add list=AS50979 comment=$COMMENT address=195.123.208.0/21} on-error {}
:do {add list=AS50979 comment=$COMMENT address=195.20.208.0/24} on-error {}
:do {add list=AS50979 comment=$COMMENT address=45.128.151.0/24} on-error {}
:do {add list=AS50979 comment=$COMMENT address=92.118.148.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS202505 comment=$COMMENT address=176.98.42.0/23} on-error {}
:do {add list=AS202505 comment=$COMMENT address=185.81.152.0/22} on-error {}
:do {add list=AS202505 comment=$COMMENT address=84.54.14.0/24} on-error {}
:do {add list=AS202505 comment=$COMMENT address=86.104.14.0/24} on-error {}
:do {add list=AS202505 comment=$COMMENT address=89.43.78.0/24} on-error {}

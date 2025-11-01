:global COMMENT
/ip firewall address-list
:do {add list=AS27166 comment=$COMMENT address=38.114.224.0/21} on-error {}
:do {add list=AS27166 comment=$COMMENT address=38.114.232.0/22} on-error {}
:do {add list=AS27166 comment=$COMMENT address=38.114.236.0/24} on-error {}
:do {add list=AS27166 comment=$COMMENT address=38.114.242.0/23} on-error {}
:do {add list=AS27166 comment=$COMMENT address=38.114.244.0/22} on-error {}
:do {add list=AS27166 comment=$COMMENT address=38.114.248.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS27787 comment=$COMMENT address=186.148.232.0/21} on-error {}
:do {add list=AS27787 comment=$COMMENT address=190.227.12.0/24} on-error {}
:do {add list=AS27787 comment=$COMMENT address=200.107.96.0/20} on-error {}
:do {add list=AS27787 comment=$COMMENT address=200.43.113.0/24} on-error {}

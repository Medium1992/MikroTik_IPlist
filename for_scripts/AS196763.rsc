:global COMMENT
/ip firewall address-list
:do {add list=AS196763 comment=$COMMENT address=109.234.104.0/21} on-error {}
:do {add list=AS196763 comment=$COMMENT address=185.33.180.0/22} on-error {}
:do {add list=AS196763 comment=$COMMENT address=5.22.144.0/24} on-error {}
:do {add list=AS196763 comment=$COMMENT address=5.22.148.0/22} on-error {}
:do {add list=AS196763 comment=$COMMENT address=78.109.56.0/21} on-error {}
:do {add list=AS196763 comment=$COMMENT address=93.190.236.0/22} on-error {}

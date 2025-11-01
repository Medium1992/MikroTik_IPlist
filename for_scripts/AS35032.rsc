:global COMMENT
/ip firewall address-list
:do {add list=AS35032 comment=$COMMENT address=109.124.192.0/18} on-error {}
:do {add list=AS35032 comment=$COMMENT address=185.224.8.0/22} on-error {}
:do {add list=AS35032 comment=$COMMENT address=85.236.160.0/19} on-error {}

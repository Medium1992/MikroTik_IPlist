:global COMMENT
/ip firewall address-list
:do {add list=AS39090 comment=$COMMENT address=185.116.17.0/24} on-error {}
:do {add list=AS39090 comment=$COMMENT address=185.116.19.0/24} on-error {}
:do {add list=AS39090 comment=$COMMENT address=45.11.204.0/22} on-error {}
:do {add list=AS39090 comment=$COMMENT address=84.39.64.0/19} on-error {}

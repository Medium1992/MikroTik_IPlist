:global COMMENT
/ip firewall address-list
:do {add list=AS14280 comment=$COMMENT address=204.174.223.0/24} on-error {}
:do {add list=AS14280 comment=$COMMENT address=64.40.96.0/19} on-error {}
:do {add list=AS14280 comment=$COMMENT address=66.113.176.0/21} on-error {}
:do {add list=AS14280 comment=$COMMENT address=66.113.184.0/22} on-error {}
:do {add list=AS14280 comment=$COMMENT address=66.113.192.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS36962 comment=$COMMENT address=102.210.160.0/22} on-error {}
:do {add list=AS36962 comment=$COMMENT address=102.212.180.0/22} on-error {}
:do {add list=AS36962 comment=$COMMENT address=213.193.32.0/21} on-error {}
:do {add list=AS36962 comment=$COMMENT address=41.216.64.0/19} on-error {}
:do {add list=AS36962 comment=$COMMENT address=41.223.116.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398969 comment=$COMMENT address=144.86.189.0/24} on-error {}
:do {add list=AS398969 comment=$COMMENT address=162.142.79.0/24} on-error {}
:do {add list=AS398969 comment=$COMMENT address=192.234.212.0/24} on-error {}
:do {add list=AS398969 comment=$COMMENT address=74.120.13.0/24} on-error {}

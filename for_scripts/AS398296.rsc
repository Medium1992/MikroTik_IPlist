:global COMMENT
/ip firewall address-list
:do {add list=AS398296 comment=$COMMENT address=162.218.80.0/22} on-error {}
:do {add list=AS398296 comment=$COMMENT address=192.207.62.0/24} on-error {}
:do {add list=AS398296 comment=$COMMENT address=74.114.158.0/24} on-error {}

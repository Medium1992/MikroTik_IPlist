:global COMMENT
/ip firewall address-list
:do {add list=AS398169 comment=$COMMENT address=192.207.19.0/24} on-error {}
:do {add list=AS398169 comment=$COMMENT address=207.226.86.0/24} on-error {}
:do {add list=AS398169 comment=$COMMENT address=38.111.143.0/24} on-error {}

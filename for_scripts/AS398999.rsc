:global COMMENT
/ip firewall address-list
:do {add list=AS398999 comment=$COMMENT address=172.98.29.0/24} on-error {}
:do {add list=AS398999 comment=$COMMENT address=23.132.148.0/24} on-error {}
:do {add list=AS398999 comment=$COMMENT address=23.138.20.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398895 comment=$COMMENT address=205.168.10.0/24} on-error {}
:do {add list=AS398895 comment=$COMMENT address=207.109.1.0/24} on-error {}
:do {add list=AS398895 comment=$COMMENT address=63.232.92.0/24} on-error {}

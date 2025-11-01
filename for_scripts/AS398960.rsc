:global COMMENT
/ip firewall address-list
:do {add list=AS398960 comment=$COMMENT address=23.168.144.0/23} on-error {}
:do {add list=AS398960 comment=$COMMENT address=44.31.23.0/24} on-error {}

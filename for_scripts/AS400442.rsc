:global COMMENT
/ip firewall address-list
:do {add list=AS400442 comment=$COMMENT address=205.236.99.0/24} on-error {}
:do {add list=AS400442 comment=$COMMENT address=23.133.168.0/24} on-error {}

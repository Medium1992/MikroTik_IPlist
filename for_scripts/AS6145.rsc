:global COMMENT
/ip firewall address-list
:do {add list=AS6145 comment=$COMMENT address=172.110.143.0/24} on-error {}
:do {add list=AS6145 comment=$COMMENT address=23.157.136.0/24} on-error {}

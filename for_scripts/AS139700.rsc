:global COMMENT
/ip firewall address-list
:do {add list=AS139700 comment=$COMMENT address=103.143.185.0/24} on-error {}
:do {add list=AS139700 comment=$COMMENT address=103.168.45.0/24} on-error {}

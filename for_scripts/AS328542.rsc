:global COMMENT
/ip firewall address-list
:do {add list=AS328542 comment=$COMMENT address=102.36.168.0/24} on-error {}
:do {add list=AS328542 comment=$COMMENT address=102.36.170.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS28914 comment=$COMMENT address=194.54.172.0/24} on-error {}
:do {add list=AS28914 comment=$COMMENT address=194.54.175.0/24} on-error {}

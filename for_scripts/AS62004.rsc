:global COMMENT
/ip firewall address-list
:do {add list=AS62004 comment=$COMMENT address=193.232.45.0/24} on-error {}
:do {add list=AS62004 comment=$COMMENT address=194.226.171.0/24} on-error {}

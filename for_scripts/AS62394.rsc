:global COMMENT
/ip firewall address-list
:do {add list=AS62394 comment=$COMMENT address=193.105.174.0/24} on-error {}
:do {add list=AS62394 comment=$COMMENT address=194.169.87.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS50524 comment=$COMMENT address=194.115.221.0/24} on-error {}
:do {add list=AS50524 comment=$COMMENT address=194.115.223.0/24} on-error {}

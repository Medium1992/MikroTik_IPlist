:global COMMENT
/ip firewall address-list
:do {add list=AS134262 comment=$COMMENT address=103.70.128.0/24} on-error {}
:do {add list=AS134262 comment=$COMMENT address=103.70.131.0/24} on-error {}

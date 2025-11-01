:global COMMENT
/ip firewall address-list
:do {add list=AS134627 comment=$COMMENT address=103.178.23.0/24} on-error {}
:do {add list=AS134627 comment=$COMMENT address=103.9.183.0/24} on-error {}

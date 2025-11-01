:global COMMENT
/ip firewall address-list
:do {add list=AS58824 comment=$COMMENT address=103.242.233.0/24} on-error {}
:do {add list=AS58824 comment=$COMMENT address=103.54.172.0/24} on-error {}

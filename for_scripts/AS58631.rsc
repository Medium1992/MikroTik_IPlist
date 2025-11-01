:global COMMENT
/ip firewall address-list
:do {add list=AS58631 comment=$COMMENT address=103.192.197.0/24} on-error {}
:do {add list=AS58631 comment=$COMMENT address=103.5.28.0/24} on-error {}

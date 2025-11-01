:global COMMENT
/ip firewall address-list
:do {add list=AS58616 comment=$COMMENT address=103.9.184.0/24} on-error {}
:do {add list=AS58616 comment=$COMMENT address=103.9.186.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS137684 comment=$COMMENT address=103.119.245.0/24} on-error {}
:do {add list=AS137684 comment=$COMMENT address=103.119.246.0/24} on-error {}

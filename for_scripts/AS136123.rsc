:global COMMENT
/ip firewall address-list
:do {add list=AS136123 comment=$COMMENT address=103.95.162.0/24} on-error {}
:do {add list=AS136123 comment=$COMMENT address=103.98.61.0/24} on-error {}

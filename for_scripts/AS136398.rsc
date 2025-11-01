:global COMMENT
/ip firewall address-list
:do {add list=AS136398 comment=$COMMENT address=103.135.71.0/24} on-error {}
:do {add list=AS136398 comment=$COMMENT address=103.86.102.0/24} on-error {}

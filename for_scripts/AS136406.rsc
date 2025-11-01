:global COMMENT
/ip firewall address-list
:do {add list=AS136406 comment=$COMMENT address=103.86.193.0/24} on-error {}

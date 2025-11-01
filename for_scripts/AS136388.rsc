:global COMMENT
/ip firewall address-list
:do {add list=AS136388 comment=$COMMENT address=103.86.92.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS136110 comment=$COMMENT address=103.92.209.0/24} on-error {}

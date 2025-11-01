:global COMMENT
/ip firewall address-list
:do {add list=AS136553 comment=$COMMENT address=103.92.196.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS136016 comment=$COMMENT address=103.79.231.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS136649 comment=$COMMENT address=103.99.185.0/24} on-error {}

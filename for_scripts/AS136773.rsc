:global COMMENT
/ip firewall address-list
:do {add list=AS136773 comment=$COMMENT address=103.95.212.0/23} on-error {}

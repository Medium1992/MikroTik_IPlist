:global COMMENT
/ip firewall address-list
:do {add list=AS136438 comment=$COMMENT address=103.88.24.0/23} on-error {}

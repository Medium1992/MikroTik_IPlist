:global COMMENT
/ip firewall address-list
:do {add list=AS136063 comment=$COMMENT address=103.83.100.0/23} on-error {}

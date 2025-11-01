:global COMMENT
/ip firewall address-list
:do {add list=AS136083 comment=$COMMENT address=103.86.138.0/23} on-error {}

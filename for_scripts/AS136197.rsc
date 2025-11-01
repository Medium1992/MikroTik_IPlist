:global COMMENT
/ip firewall address-list
:do {add list=AS136197 comment=$COMMENT address=103.131.138.0/23} on-error {}

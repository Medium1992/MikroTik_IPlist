:global COMMENT
/ip firewall address-list
:do {add list=AS131655 comment=$COMMENT address=103.138.92.0/23} on-error {}

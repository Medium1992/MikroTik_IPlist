:global COMMENT
/ip firewall address-list
:do {add list=AS27568 comment=$COMMENT address=103.237.54.0/23} on-error {}

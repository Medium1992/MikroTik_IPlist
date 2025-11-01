:global COMMENT
/ip firewall address-list
:do {add list=AS150162 comment=$COMMENT address=103.130.246.0/23} on-error {}

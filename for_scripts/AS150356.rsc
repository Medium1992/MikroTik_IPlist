:global COMMENT
/ip firewall address-list
:do {add list=AS150356 comment=$COMMENT address=103.42.130.0/23} on-error {}

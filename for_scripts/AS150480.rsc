:global COMMENT
/ip firewall address-list
:do {add list=AS150480 comment=$COMMENT address=103.49.50.0/23} on-error {}

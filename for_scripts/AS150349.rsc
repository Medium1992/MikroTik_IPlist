:global COMMENT
/ip firewall address-list
:do {add list=AS150349 comment=$COMMENT address=103.175.40.0/23} on-error {}

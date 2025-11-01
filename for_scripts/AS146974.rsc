:global COMMENT
/ip firewall address-list
:do {add list=AS146974 comment=$COMMENT address=103.175.110.0/23} on-error {}

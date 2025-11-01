:global COMMENT
/ip firewall address-list
:do {add list=AS134297 comment=$COMMENT address=103.177.130.0/23} on-error {}

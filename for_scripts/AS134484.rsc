:global COMMENT
/ip firewall address-list
:do {add list=AS134484 comment=$COMMENT address=103.197.156.0/23} on-error {}

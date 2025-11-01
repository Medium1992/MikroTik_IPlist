:global COMMENT
/ip firewall address-list
:do {add list=AS138332 comment=$COMMENT address=103.130.8.0/23} on-error {}

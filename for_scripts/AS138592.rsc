:global COMMENT
/ip firewall address-list
:do {add list=AS138592 comment=$COMMENT address=103.134.14.0/23} on-error {}

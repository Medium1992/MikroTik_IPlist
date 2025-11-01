:global COMMENT
/ip firewall address-list
:do {add list=AS137514 comment=$COMMENT address=103.111.90.0/23} on-error {}

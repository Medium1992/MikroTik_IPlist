:global COMMENT
/ip firewall address-list
:do {add list=AS138801 comment=$COMMENT address=103.140.254.0/23} on-error {}

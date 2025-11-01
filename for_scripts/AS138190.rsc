:global COMMENT
/ip firewall address-list
:do {add list=AS138190 comment=$COMMENT address=103.225.254.0/23} on-error {}

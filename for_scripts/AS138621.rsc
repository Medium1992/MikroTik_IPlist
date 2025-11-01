:global COMMENT
/ip firewall address-list
:do {add list=AS138621 comment=$COMMENT address=103.134.254.0/23} on-error {}

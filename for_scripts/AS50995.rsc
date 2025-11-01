:global COMMENT
/ip firewall address-list
:do {add list=AS50995 comment=$COMMENT address=195.110.40.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS142399 comment=$COMMENT address=103.171.254.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS270226 comment=$COMMENT address=38.225.64.0/23} on-error {}

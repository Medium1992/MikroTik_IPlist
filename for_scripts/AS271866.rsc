:global COMMENT
/ip firewall address-list
:do {add list=AS271866 comment=$COMMENT address=200.36.156.0/23} on-error {}

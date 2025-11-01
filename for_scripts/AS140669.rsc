:global COMMENT
/ip firewall address-list
:do {add list=AS140669 comment=$COMMENT address=103.151.182.0/23} on-error {}

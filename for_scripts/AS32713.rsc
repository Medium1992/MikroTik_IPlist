:global COMMENT
/ip firewall address-list
:do {add list=AS32713 comment=$COMMENT address=165.156.134.0/23} on-error {}

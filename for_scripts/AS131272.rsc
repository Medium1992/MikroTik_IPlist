:global COMMENT
/ip firewall address-list
:do {add list=AS131272 comment=$COMMENT address=202.37.0.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS131256 comment=$COMMENT address=202.137.228.0/23} on-error {}

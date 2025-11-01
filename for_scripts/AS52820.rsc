:global COMMENT
/ip firewall address-list
:do {add list=AS52820 comment=$COMMENT address=177.52.174.0/23} on-error {}

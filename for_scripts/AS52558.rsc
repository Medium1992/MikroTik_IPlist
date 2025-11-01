:global COMMENT
/ip firewall address-list
:do {add list=AS52558 comment=$COMMENT address=177.85.188.0/23} on-error {}

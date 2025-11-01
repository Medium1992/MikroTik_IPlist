:global COMMENT
/ip firewall address-list
:do {add list=AS271631 comment=$COMMENT address=201.218.188.0/23} on-error {}

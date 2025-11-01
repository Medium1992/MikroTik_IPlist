:global COMMENT
/ip firewall address-list
:do {add list=AS52628 comment=$COMMENT address=177.125.100.0/23} on-error {}

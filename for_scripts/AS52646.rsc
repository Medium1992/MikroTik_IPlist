:global COMMENT
/ip firewall address-list
:do {add list=AS52646 comment=$COMMENT address=177.125.140.0/23} on-error {}

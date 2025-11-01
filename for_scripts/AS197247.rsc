:global COMMENT
/ip firewall address-list
:do {add list=AS197247 comment=$COMMENT address=46.29.80.0/23} on-error {}

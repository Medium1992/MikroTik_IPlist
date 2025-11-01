:global COMMENT
/ip firewall address-list
:do {add list=AS271155 comment=$COMMENT address=177.87.248.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS262655 comment=$COMMENT address=177.87.100.0/23} on-error {}

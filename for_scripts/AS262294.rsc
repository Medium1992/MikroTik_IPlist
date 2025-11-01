:global COMMENT
/ip firewall address-list
:do {add list=AS262294 comment=$COMMENT address=177.11.72.0/23} on-error {}

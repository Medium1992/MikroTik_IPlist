:global COMMENT
/ip firewall address-list
:do {add list=AS262455 comment=$COMMENT address=177.52.100.0/23} on-error {}

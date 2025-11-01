:global COMMENT
/ip firewall address-list
:do {add list=AS262442 comment=$COMMENT address=177.52.96.0/22} on-error {}

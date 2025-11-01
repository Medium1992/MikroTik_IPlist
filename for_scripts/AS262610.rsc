:global COMMENT
/ip firewall address-list
:do {add list=AS262610 comment=$COMMENT address=177.101.64.0/20} on-error {}

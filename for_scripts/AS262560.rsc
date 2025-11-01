:global COMMENT
/ip firewall address-list
:do {add list=AS262560 comment=$COMMENT address=177.71.48.0/20} on-error {}

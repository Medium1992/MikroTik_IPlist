:global COMMENT
/ip firewall address-list
:do {add list=AS262909 comment=$COMMENT address=177.36.48.0/20} on-error {}

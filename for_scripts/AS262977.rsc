:global COMMENT
/ip firewall address-list
:do {add list=AS262977 comment=$COMMENT address=177.190.80.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS262654 comment=$COMMENT address=177.87.96.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS262281 comment=$COMMENT address=177.47.144.0/20} on-error {}

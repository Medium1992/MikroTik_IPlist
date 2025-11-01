:global COMMENT
/ip firewall address-list
:do {add list=AS263084 comment=$COMMENT address=177.21.48.0/20} on-error {}

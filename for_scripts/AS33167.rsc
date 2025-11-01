:global COMMENT
/ip firewall address-list
:do {add list=AS33167 comment=$COMMENT address=216.48.128.0/20} on-error {}

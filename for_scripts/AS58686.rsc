:global COMMENT
/ip firewall address-list
:do {add list=AS58686 comment=$COMMENT address=136.186.0.0/16} on-error {}

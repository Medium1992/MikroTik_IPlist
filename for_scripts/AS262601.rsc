:global COMMENT
/ip firewall address-list
:do {add list=AS262601 comment=$COMMENT address=177.75.240.0/20} on-error {}

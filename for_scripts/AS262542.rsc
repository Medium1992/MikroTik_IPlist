:global COMMENT
/ip firewall address-list
:do {add list=AS262542 comment=$COMMENT address=177.72.64.0/20} on-error {}

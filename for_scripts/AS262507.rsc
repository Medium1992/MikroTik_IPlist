:global COMMENT
/ip firewall address-list
:do {add list=AS262507 comment=$COMMENT address=177.55.160.0/20} on-error {}

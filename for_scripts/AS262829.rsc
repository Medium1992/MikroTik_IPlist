:global COMMENT
/ip firewall address-list
:do {add list=AS262829 comment=$COMMENT address=147.65.0.0/16} on-error {}

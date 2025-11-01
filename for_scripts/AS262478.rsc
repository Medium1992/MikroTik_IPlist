:global COMMENT
/ip firewall address-list
:do {add list=AS262478 comment=$COMMENT address=177.47.240.0/20} on-error {}

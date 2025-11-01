:global COMMENT
/ip firewall address-list
:do {add list=AS262520 comment=$COMMENT address=187.87.80.0/20} on-error {}

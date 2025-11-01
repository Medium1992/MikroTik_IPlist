:global COMMENT
/ip firewall address-list
:do {add list=AS262709 comment=$COMMENT address=187.111.0.0/20} on-error {}

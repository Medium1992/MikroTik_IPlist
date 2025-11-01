:global COMMENT
/ip firewall address-list
:do {add list=AS262710 comment=$COMMENT address=187.111.32.0/20} on-error {}

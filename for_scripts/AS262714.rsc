:global COMMENT
/ip firewall address-list
:do {add list=AS262714 comment=$COMMENT address=187.111.96.0/20} on-error {}

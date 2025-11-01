:global COMMENT
/ip firewall address-list
:do {add list=AS262694 comment=$COMMENT address=187.33.176.0/20} on-error {}

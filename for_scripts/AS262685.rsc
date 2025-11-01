:global COMMENT
/ip firewall address-list
:do {add list=AS262685 comment=$COMMENT address=187.120.32.0/20} on-error {}

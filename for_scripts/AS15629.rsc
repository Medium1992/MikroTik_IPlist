:global COMMENT
/ip firewall address-list
:do {add list=AS15629 comment=$COMMENT address=217.13.32.0/20} on-error {}

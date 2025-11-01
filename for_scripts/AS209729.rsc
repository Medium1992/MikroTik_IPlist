:global COMMENT
/ip firewall address-list
:do {add list=AS209729 comment=$COMMENT address=217.24.32.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS153596 comment=$COMMENT address=163.61.128.0/24} on-error {}

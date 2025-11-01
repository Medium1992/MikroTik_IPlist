:global COMMENT
/ip firewall address-list
:do {add list=AS33149 comment=$COMMENT address=216.210.112.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS13959 comment=$COMMENT address=216.150.32.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS13793 comment=$COMMENT address=216.10.32.0/20} on-error {}

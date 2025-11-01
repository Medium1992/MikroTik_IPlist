:global COMMENT
/ip firewall address-list
:do {add list=AS19848 comment=$COMMENT address=216.168.144.0/20} on-error {}

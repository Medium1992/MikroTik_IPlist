:global COMMENT
/ip firewall address-list
:do {add list=AS16478 comment=$COMMENT address=216.162.112.0/20} on-error {}

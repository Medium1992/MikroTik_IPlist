:global COMMENT
/ip firewall address-list
:do {add list=AS46301 comment=$COMMENT address=216.225.27.0/24} on-error {}

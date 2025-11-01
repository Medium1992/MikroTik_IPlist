:global COMMENT
/ip firewall address-list
:do {add list=AS46130 comment=$COMMENT address=216.116.64.0/20} on-error {}

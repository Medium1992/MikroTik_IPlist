:global COMMENT
/ip firewall address-list
:do {add list=AS16706 comment=$COMMENT address=216.155.176.0/20} on-error {}

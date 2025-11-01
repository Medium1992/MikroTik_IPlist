:global COMMENT
/ip firewall address-list
:do {add list=AS51339 comment=$COMMENT address=194.190.174.0/23} on-error {}

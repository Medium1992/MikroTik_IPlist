:global COMMENT
/ip firewall address-list
:do {add list=AS51438 comment=$COMMENT address=194.77.158.0/24} on-error {}
:do {add list=AS51438 comment=$COMMENT address=206.85.160.0/23} on-error {}

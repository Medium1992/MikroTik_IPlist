:global COMMENT
/ip firewall address-list
:do {add list=AS51523 comment=$COMMENT address=194.190.158.0/23} on-error {}

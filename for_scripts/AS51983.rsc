:global COMMENT
/ip firewall address-list
:do {add list=AS51983 comment=$COMMENT address=194.88.6.0/23} on-error {}

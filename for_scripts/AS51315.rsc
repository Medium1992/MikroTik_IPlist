:global COMMENT
/ip firewall address-list
:do {add list=AS51315 comment=$COMMENT address=194.213.120.0/23} on-error {}

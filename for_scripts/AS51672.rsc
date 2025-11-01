:global COMMENT
/ip firewall address-list
:do {add list=AS51672 comment=$COMMENT address=91.220.3.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS49660 comment=$COMMENT address=91.213.77.0/24} on-error {}

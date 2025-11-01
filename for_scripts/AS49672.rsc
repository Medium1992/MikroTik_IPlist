:global COMMENT
/ip firewall address-list
:do {add list=AS49672 comment=$COMMENT address=91.212.178.0/24} on-error {}

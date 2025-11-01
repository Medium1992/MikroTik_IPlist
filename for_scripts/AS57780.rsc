:global COMMENT
/ip firewall address-list
:do {add list=AS57780 comment=$COMMENT address=91.210.153.0/24} on-error {}

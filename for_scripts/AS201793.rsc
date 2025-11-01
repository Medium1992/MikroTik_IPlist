:global COMMENT
/ip firewall address-list
:do {add list=AS201793 comment=$COMMENT address=91.210.239.0/24} on-error {}

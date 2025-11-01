:global COMMENT
/ip firewall address-list
:do {add list=AS401929 comment=$COMMENT address=167.150.13.0/24} on-error {}

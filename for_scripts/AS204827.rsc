:global COMMENT
/ip firewall address-list
:do {add list=AS204827 comment=$COMMENT address=77.220.210.0/24} on-error {}

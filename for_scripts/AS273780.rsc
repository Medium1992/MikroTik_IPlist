:global COMMENT
/ip firewall address-list
:do {add list=AS273780 comment=$COMMENT address=38.210.97.0/24} on-error {}

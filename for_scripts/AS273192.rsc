:global COMMENT
/ip firewall address-list
:do {add list=AS273192 comment=$COMMENT address=38.226.210.0/24} on-error {}

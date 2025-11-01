:global COMMENT
/ip firewall address-list
:do {add list=AS273550 comment=$COMMENT address=38.210.250.0/24} on-error {}

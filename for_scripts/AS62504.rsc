:global COMMENT
/ip firewall address-list
:do {add list=AS62504 comment=$COMMENT address=199.167.69.0/24} on-error {}

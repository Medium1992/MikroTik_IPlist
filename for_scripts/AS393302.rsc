:global COMMENT
/ip firewall address-list
:do {add list=AS393302 comment=$COMMENT address=199.89.180.0/24} on-error {}
:do {add list=AS393302 comment=$COMMENT address=204.69.190.0/24} on-error {}

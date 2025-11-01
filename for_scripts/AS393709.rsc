:global COMMENT
/ip firewall address-list
:do {add list=AS393709 comment=$COMMENT address=199.248.200.0/24} on-error {}

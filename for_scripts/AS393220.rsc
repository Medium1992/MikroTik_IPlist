:global COMMENT
/ip firewall address-list
:do {add list=AS393220 comment=$COMMENT address=199.71.0.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS393228 comment=$COMMENT address=199.245.253.0/24} on-error {}

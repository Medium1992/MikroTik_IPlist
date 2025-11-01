:global COMMENT
/ip firewall address-list
:do {add list=AS393585 comment=$COMMENT address=199.91.144.0/23} on-error {}
:do {add list=AS393585 comment=$COMMENT address=199.91.147.0/24} on-error {}

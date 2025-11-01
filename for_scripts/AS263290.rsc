:global COMMENT
/ip firewall address-list
:do {add list=AS263290 comment=$COMMENT address=170.150.208.0/22} on-error {}
:do {add list=AS263290 comment=$COMMENT address=201.7.164.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS61663 comment=$COMMENT address=131.100.240.0/22} on-error {}
:do {add list=AS61663 comment=$COMMENT address=170.150.252.0/22} on-error {}
:do {add list=AS61663 comment=$COMMENT address=45.183.70.0/24} on-error {}

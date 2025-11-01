:global COMMENT
/ip firewall address-list
:do {add list=AS5008 comment=$COMMENT address=23.158.0.0/24} on-error {}
:do {add list=AS5008 comment=$COMMENT address=69.94.56.0/22} on-error {}

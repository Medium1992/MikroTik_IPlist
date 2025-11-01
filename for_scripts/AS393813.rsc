:global COMMENT
/ip firewall address-list
:do {add list=AS393813 comment=$COMMENT address=192.86.255.0/24} on-error {}
:do {add list=AS393813 comment=$COMMENT address=69.12.55.0/24} on-error {}

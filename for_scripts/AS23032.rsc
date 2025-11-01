:global COMMENT
/ip firewall address-list
:do {add list=AS23032 comment=$COMMENT address=65.118.20.0/24} on-error {}

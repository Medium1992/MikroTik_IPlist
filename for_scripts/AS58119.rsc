:global COMMENT
/ip firewall address-list
:do {add list=AS58119 comment=$COMMENT address=185.220.144.0/24} on-error {}

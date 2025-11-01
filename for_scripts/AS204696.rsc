:global COMMENT
/ip firewall address-list
:do {add list=AS204696 comment=$COMMENT address=194.84.13.0/24} on-error {}

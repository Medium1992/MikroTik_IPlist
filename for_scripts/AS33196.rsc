:global COMMENT
/ip firewall address-list
:do {add list=AS33196 comment=$COMMENT address=136.175.141.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS273436 comment=$COMMENT address=189.38.22.0/24} on-error {}

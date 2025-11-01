:global COMMENT
/ip firewall address-list
:do {add list=AS5101 comment=$COMMENT address=204.109.64.0/18} on-error {}

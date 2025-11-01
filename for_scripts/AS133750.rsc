:global COMMENT
/ip firewall address-list
:do {add list=AS133750 comment=$COMMENT address=204.55.144.0/20} on-error {}

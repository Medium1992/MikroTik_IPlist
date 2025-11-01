:global COMMENT
/ip firewall address-list
:do {add list=AS13372 comment=$COMMENT address=204.6.91.0/24} on-error {}

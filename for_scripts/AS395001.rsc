:global COMMENT
/ip firewall address-list
:do {add list=AS395001 comment=$COMMENT address=204.144.97.0/24} on-error {}

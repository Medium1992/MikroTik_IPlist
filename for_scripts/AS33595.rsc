:global COMMENT
/ip firewall address-list
:do {add list=AS33595 comment=$COMMENT address=204.61.207.0/24} on-error {}

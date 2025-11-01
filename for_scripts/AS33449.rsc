:global COMMENT
/ip firewall address-list
:do {add list=AS33449 comment=$COMMENT address=204.216.77.0/24} on-error {}

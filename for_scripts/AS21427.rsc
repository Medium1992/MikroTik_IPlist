:global COMMENT
/ip firewall address-list
:do {add list=AS21427 comment=$COMMENT address=37.235.77.0/24} on-error {}

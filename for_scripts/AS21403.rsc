:global COMMENT
/ip firewall address-list
:do {add list=AS21403 comment=$COMMENT address=46.61.137.0/24} on-error {}

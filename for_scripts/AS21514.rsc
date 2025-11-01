:global COMMENT
/ip firewall address-list
:do {add list=AS21514 comment=$COMMENT address=50.216.41.0/24} on-error {}

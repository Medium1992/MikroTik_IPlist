:global COMMENT
/ip firewall address-list
:do {add list=AS26692 comment=$COMMENT address=23.150.216.0/24} on-error {}

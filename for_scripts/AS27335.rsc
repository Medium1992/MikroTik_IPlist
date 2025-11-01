:global COMMENT
/ip firewall address-list
:do {add list=AS27335 comment=$COMMENT address=38.94.165.0/24} on-error {}

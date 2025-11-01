:global COMMENT
/ip firewall address-list
:do {add list=AS40099 comment=$COMMENT address=23.142.216.0/24} on-error {}

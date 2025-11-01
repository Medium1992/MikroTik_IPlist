:global COMMENT
/ip firewall address-list
:do {add list=AS21986 comment=$COMMENT address=38.105.89.0/24} on-error {}

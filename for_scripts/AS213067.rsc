:global COMMENT
/ip firewall address-list
:do {add list=AS213067 comment=$COMMENT address=89.255.100.0/24} on-error {}

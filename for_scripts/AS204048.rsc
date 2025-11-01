:global COMMENT
/ip firewall address-list
:do {add list=AS204048 comment=$COMMENT address=89.255.105.0/24} on-error {}

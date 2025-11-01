:global COMMENT
/ip firewall address-list
:do {add list=AS202642 comment=$COMMENT address=89.255.117.0/24} on-error {}

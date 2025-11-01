:global COMMENT
/ip firewall address-list
:do {add list=AS197685 comment=$COMMENT address=89.116.107.0/24} on-error {}

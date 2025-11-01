:global COMMENT
/ip firewall address-list
:do {add list=AS204111 comment=$COMMENT address=89.31.27.0/24} on-error {}

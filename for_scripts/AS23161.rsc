:global COMMENT
/ip firewall address-list
:do {add list=AS23161 comment=$COMMENT address=89.117.31.0/24} on-error {}

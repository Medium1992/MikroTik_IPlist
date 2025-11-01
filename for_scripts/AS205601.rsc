:global COMMENT
/ip firewall address-list
:do {add list=AS205601 comment=$COMMENT address=38.107.143.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209188 comment=$COMMENT address=89.107.205.0/24} on-error {}

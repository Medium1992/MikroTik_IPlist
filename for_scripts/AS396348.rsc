:global COMMENT
/ip firewall address-list
:do {add list=AS396348 comment=$COMMENT address=107.191.67.0/24} on-error {}

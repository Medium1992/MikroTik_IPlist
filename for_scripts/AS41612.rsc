:global COMMENT
/ip firewall address-list
:do {add list=AS41612 comment=$COMMENT address=94.31.60.0/24} on-error {}

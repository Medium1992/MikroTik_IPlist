:global COMMENT
/ip firewall address-list
:do {add list=AS41819 comment=$COMMENT address=89.31.248.0/24} on-error {}

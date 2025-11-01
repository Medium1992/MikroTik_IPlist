:global COMMENT
/ip firewall address-list
:do {add list=AS13020 comment=$COMMENT address=94.45.224.0/19} on-error {}

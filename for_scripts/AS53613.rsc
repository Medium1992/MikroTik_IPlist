:global COMMENT
/ip firewall address-list
:do {add list=AS53613 comment=$COMMENT address=192.107.1.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS26988 comment=$COMMENT address=192.31.49.0/24} on-error {}

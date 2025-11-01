:global COMMENT
/ip firewall address-list
:do {add list=AS5529 comment=$COMMENT address=192.166.159.0/24} on-error {}
:do {add list=AS5529 comment=$COMMENT address=195.130.218.0/24} on-error {}

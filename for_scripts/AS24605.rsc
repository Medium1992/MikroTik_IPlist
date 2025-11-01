:global COMMENT
/ip firewall address-list
:do {add list=AS24605 comment=$COMMENT address=192.71.31.0/24} on-error {}

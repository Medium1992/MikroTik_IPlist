:global COMMENT
/ip firewall address-list
:do {add list=AS23438 comment=$COMMENT address=192.159.120.0/24} on-error {}

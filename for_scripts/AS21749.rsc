:global COMMENT
/ip firewall address-list
:do {add list=AS21749 comment=$COMMENT address=192.76.180.0/24} on-error {}

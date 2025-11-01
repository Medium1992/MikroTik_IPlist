:global COMMENT
/ip firewall address-list
:do {add list=AS267527 comment=$COMMENT address=192.141.96.0/24} on-error {}

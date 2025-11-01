:global COMMENT
/ip firewall address-list
:do {add list=AS61749 comment=$COMMENT address=192.100.247.0/24} on-error {}

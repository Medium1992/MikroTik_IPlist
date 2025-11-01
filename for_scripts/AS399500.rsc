:global COMMENT
/ip firewall address-list
:do {add list=AS399500 comment=$COMMENT address=192.251.0.0/24} on-error {}

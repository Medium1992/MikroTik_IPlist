:global COMMENT
/ip firewall address-list
:do {add list=AS399120 comment=$COMMENT address=192.243.75.0/24} on-error {}

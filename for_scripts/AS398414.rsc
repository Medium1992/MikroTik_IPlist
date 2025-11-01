:global COMMENT
/ip firewall address-list
:do {add list=AS398414 comment=$COMMENT address=107.191.114.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39897 comment=$COMMENT address=195.170.191.0/24} on-error {}

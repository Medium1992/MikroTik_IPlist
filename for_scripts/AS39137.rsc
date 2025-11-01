:global COMMENT
/ip firewall address-list
:do {add list=AS39137 comment=$COMMENT address=195.66.94.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39119 comment=$COMMENT address=195.66.84.0/24} on-error {}

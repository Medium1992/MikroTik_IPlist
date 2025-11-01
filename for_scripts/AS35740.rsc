:global COMMENT
/ip firewall address-list
:do {add list=AS35740 comment=$COMMENT address=195.170.170.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39092 comment=$COMMENT address=195.66.77.0/24} on-error {}

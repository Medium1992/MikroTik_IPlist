:global COMMENT
/ip firewall address-list
:do {add list=AS39373 comment=$COMMENT address=195.178.101.0/24} on-error {}

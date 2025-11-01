:global COMMENT
/ip firewall address-list
:do {add list=AS41582 comment=$COMMENT address=195.138.201.0/24} on-error {}

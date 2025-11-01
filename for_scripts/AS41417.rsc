:global COMMENT
/ip firewall address-list
:do {add list=AS41417 comment=$COMMENT address=195.200.222.0/24} on-error {}

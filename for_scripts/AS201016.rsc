:global COMMENT
/ip firewall address-list
:do {add list=AS201016 comment=$COMMENT address=195.144.243.0/24} on-error {}

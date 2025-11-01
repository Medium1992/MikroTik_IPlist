:global COMMENT
/ip firewall address-list
:do {add list=AS5548 comment=$COMMENT address=195.245.205.0/24} on-error {}

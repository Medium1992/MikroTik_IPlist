:global COMMENT
/ip firewall address-list
:do {add list=AS5629 comment=$COMMENT address=195.95.186.0/24} on-error {}

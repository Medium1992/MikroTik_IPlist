:global COMMENT
/ip firewall address-list
:do {add list=AS199130 comment=$COMMENT address=195.23.98.0/24} on-error {}

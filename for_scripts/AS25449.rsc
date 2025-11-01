:global COMMENT
/ip firewall address-list
:do {add list=AS25449 comment=$COMMENT address=195.208.190.0/24} on-error {}

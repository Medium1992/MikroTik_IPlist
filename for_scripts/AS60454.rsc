:global COMMENT
/ip firewall address-list
:do {add list=AS60454 comment=$COMMENT address=195.190.4.0/24} on-error {}

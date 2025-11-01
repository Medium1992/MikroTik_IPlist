:global COMMENT
/ip firewall address-list
:do {add list=AS25365 comment=$COMMENT address=195.190.136.0/24} on-error {}

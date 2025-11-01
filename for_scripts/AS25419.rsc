:global COMMENT
/ip firewall address-list
:do {add list=AS25419 comment=$COMMENT address=195.190.138.0/24} on-error {}

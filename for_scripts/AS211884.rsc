:global COMMENT
/ip firewall address-list
:do {add list=AS211884 comment=$COMMENT address=195.250.212.0/24} on-error {}

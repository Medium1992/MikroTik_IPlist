:global COMMENT
/ip firewall address-list
:do {add list=AS7761 comment=$COMMENT address=206.220.16.0/24} on-error {}

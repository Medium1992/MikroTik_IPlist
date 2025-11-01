:global COMMENT
/ip firewall address-list
:do {add list=AS204362 comment=$COMMENT address=195.69.79.0/24} on-error {}

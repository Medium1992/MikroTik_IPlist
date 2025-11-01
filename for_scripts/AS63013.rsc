:global COMMENT
/ip firewall address-list
:do {add list=AS63013 comment=$COMMENT address=72.18.216.0/24} on-error {}

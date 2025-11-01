:global COMMENT
/ip firewall address-list
:do {add list=AS63294 comment=$COMMENT address=216.10.76.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS63493 comment=$COMMENT address=43.240.225.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS63120 comment=$COMMENT address=50.239.95.0/24} on-error {}

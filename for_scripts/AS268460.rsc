:global COMMENT
/ip firewall address-list
:do {add list=AS268460 comment=$COMMENT address=45.239.113.0/24} on-error {}

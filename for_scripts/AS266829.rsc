:global COMMENT
/ip firewall address-list
:do {add list=AS266829 comment=$COMMENT address=45.238.52.0/22} on-error {}

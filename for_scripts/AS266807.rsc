:global COMMENT
/ip firewall address-list
:do {add list=AS266807 comment=$COMMENT address=45.238.192.0/22} on-error {}

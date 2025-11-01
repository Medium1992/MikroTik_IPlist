:global COMMENT
/ip firewall address-list
:do {add list=AS266837 comment=$COMMENT address=45.238.12.0/22} on-error {}

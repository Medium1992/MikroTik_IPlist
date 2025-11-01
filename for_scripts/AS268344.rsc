:global COMMENT
/ip firewall address-list
:do {add list=AS268344 comment=$COMMENT address=45.238.244.0/22} on-error {}

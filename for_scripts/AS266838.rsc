:global COMMENT
/ip firewall address-list
:do {add list=AS266838 comment=$COMMENT address=45.238.248.0/22} on-error {}

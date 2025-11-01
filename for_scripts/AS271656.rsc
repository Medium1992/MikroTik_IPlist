:global COMMENT
/ip firewall address-list
:do {add list=AS271656 comment=$COMMENT address=45.186.232.0/22} on-error {}

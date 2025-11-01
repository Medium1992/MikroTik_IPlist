:global COMMENT
/ip firewall address-list
:do {add list=AS271657 comment=$COMMENT address=45.225.112.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271599 comment=$COMMENT address=45.174.196.0/22} on-error {}

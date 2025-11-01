:global COMMENT
/ip firewall address-list
:do {add list=AS328039 comment=$COMMENT address=45.222.32.0/20} on-error {}

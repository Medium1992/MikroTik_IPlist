:global COMMENT
/ip firewall address-list
:do {add list=AS328076 comment=$COMMENT address=45.222.48.0/20} on-error {}

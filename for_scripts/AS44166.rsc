:global COMMENT
/ip firewall address-list
:do {add list=AS44166 comment=$COMMENT address=79.141.80.0/20} on-error {}

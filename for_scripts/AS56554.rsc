:global COMMENT
/ip firewall address-list
:do {add list=AS56554 comment=$COMMENT address=31.130.224.0/20} on-error {}
:do {add list=AS56554 comment=$COMMENT address=31.133.128.0/18} on-error {}

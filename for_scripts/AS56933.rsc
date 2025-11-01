:global COMMENT
/ip firewall address-list
:do {add list=AS56933 comment=$COMMENT address=31.131.224.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS56345 comment=$COMMENT address=46.253.224.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS56360 comment=$COMMENT address=46.234.160.0/20} on-error {}

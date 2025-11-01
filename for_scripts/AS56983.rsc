:global COMMENT
/ip firewall address-list
:do {add list=AS56983 comment=$COMMENT address=31.135.16.0/20} on-error {}

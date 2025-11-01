:global COMMENT
/ip firewall address-list
:do {add list=AS56039 comment=$COMMENT address=202.27.16.0/20} on-error {}

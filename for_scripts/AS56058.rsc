:global COMMENT
/ip firewall address-list
:do {add list=AS56058 comment=$COMMENT address=202.14.94.0/24} on-error {}

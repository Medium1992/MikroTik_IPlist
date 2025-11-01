:global COMMENT
/ip firewall address-list
:do {add list=AS197931 comment=$COMMENT address=45.128.98.0/24} on-error {}

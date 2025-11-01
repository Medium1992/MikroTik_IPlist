:global COMMENT
/ip firewall address-list
:do {add list=AS56609 comment=$COMMENT address=195.128.148.0/24} on-error {}

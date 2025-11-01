:global COMMENT
/ip firewall address-list
:do {add list=AS56695 comment=$COMMENT address=195.128.128.0/24} on-error {}

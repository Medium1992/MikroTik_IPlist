:global COMMENT
/ip firewall address-list
:do {add list=AS56585 comment=$COMMENT address=195.128.130.0/24} on-error {}

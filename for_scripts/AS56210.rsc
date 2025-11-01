:global COMMENT
/ip firewall address-list
:do {add list=AS56210 comment=$COMMENT address=103.235.108.0/24} on-error {}

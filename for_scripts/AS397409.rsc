:global COMMENT
/ip firewall address-list
:do {add list=AS397409 comment=$COMMENT address=192.207.237.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209977 comment=$COMMENT address=193.26.20.0/24} on-error {}

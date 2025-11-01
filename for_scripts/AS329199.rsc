:global COMMENT
/ip firewall address-list
:do {add list=AS329199 comment=$COMMENT address=102.213.243.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS30068 comment=$COMMENT address=198.137.146.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS30065 comment=$COMMENT address=192.188.201.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS53476 comment=$COMMENT address=8.48.143.0/24} on-error {}

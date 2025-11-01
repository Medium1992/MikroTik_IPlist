:global COMMENT
/ip firewall address-list
:do {add list=AS200042 comment=$COMMENT address=79.174.17.0/24} on-error {}

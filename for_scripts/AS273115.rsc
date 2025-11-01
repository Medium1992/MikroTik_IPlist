:global COMMENT
/ip firewall address-list
:do {add list=AS273115 comment=$COMMENT address=186.8.255.0/24} on-error {}

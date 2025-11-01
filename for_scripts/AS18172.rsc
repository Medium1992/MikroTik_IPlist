:global COMMENT
/ip firewall address-list
:do {add list=AS18172 comment=$COMMENT address=103.87.255.0/24} on-error {}

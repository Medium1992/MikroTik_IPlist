:global COMMENT
/ip firewall address-list
:do {add list=AS18349 comment=$COMMENT address=203.24.19.0/24} on-error {}

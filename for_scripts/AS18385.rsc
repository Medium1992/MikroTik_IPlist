:global COMMENT
/ip firewall address-list
:do {add list=AS18385 comment=$COMMENT address=45.11.79.0/24} on-error {}
:do {add list=AS18385 comment=$COMMENT address=45.85.77.0/24} on-error {}

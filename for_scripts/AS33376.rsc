:global COMMENT
/ip firewall address-list
:do {add list=AS33376 comment=$COMMENT address=38.98.95.0/24} on-error {}

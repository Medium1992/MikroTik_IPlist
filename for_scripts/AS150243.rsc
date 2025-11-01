:global COMMENT
/ip firewall address-list
:do {add list=AS150243 comment=$COMMENT address=103.22.98.0/24} on-error {}

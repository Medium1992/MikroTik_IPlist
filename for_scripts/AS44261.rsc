:global COMMENT
/ip firewall address-list
:do {add list=AS44261 comment=$COMMENT address=79.99.176.0/24} on-error {}

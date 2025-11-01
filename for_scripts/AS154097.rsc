:global COMMENT
/ip firewall address-list
:do {add list=AS154097 comment=$COMMENT address=165.99.98.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS273318 comment=$COMMENT address=45.165.73.0/24} on-error {}

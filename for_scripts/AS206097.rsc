:global COMMENT
/ip firewall address-list
:do {add list=AS206097 comment=$COMMENT address=45.88.12.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS273285 comment=$COMMENT address=45.142.41.0/24} on-error {}

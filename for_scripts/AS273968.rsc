:global COMMENT
/ip firewall address-list
:do {add list=AS273968 comment=$COMMENT address=38.226.245.0/24} on-error {}

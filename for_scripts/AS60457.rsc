:global COMMENT
/ip firewall address-list
:do {add list=AS60457 comment=$COMMENT address=46.10.156.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197972 comment=$COMMENT address=82.144.95.0/24} on-error {}

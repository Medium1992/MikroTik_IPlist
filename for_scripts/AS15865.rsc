:global COMMENT
/ip firewall address-list
:do {add list=AS15865 comment=$COMMENT address=216.38.121.0/24} on-error {}
:do {add list=AS15865 comment=$COMMENT address=216.38.122.0/24} on-error {}

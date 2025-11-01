:global COMMENT
/ip firewall address-list
:do {add list=AS140124 comment=$COMMENT address=103.153.179.0/24} on-error {}
:do {add list=AS140124 comment=$COMMENT address=36.50.204.0/24} on-error {}

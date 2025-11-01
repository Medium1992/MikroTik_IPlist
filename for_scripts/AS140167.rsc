:global COMMENT
/ip firewall address-list
:do {add list=AS140167 comment=$COMMENT address=103.151.230.0/24} on-error {}
:do {add list=AS140167 comment=$COMMENT address=103.153.81.0/24} on-error {}

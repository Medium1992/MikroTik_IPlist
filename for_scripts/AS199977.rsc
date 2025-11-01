:global COMMENT
/ip firewall address-list
:do {add list=AS199977 comment=$COMMENT address=192.165.203.0/24} on-error {}
:do {add list=AS199977 comment=$COMMENT address=192.165.204.0/24} on-error {}

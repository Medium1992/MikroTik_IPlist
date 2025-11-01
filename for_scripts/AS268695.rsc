:global COMMENT
/ip firewall address-list
:do {add list=AS268695 comment=$COMMENT address=204.157.247.0/24} on-error {}
:do {add list=AS268695 comment=$COMMENT address=38.52.144.0/24} on-error {}
:do {add list=AS268695 comment=$COMMENT address=45.165.184.0/22} on-error {}

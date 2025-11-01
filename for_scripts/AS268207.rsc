:global COMMENT
/ip firewall address-list
:do {add list=AS268207 comment=$COMMENT address=200.225.112.0/22} on-error {}
:do {add list=AS268207 comment=$COMMENT address=206.0.92.0/22} on-error {}
:do {add list=AS268207 comment=$COMMENT address=38.224.144.0/22} on-error {}
:do {add list=AS268207 comment=$COMMENT address=45.235.52.0/22} on-error {}

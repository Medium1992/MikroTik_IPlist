:global COMMENT
/ip firewall address-list
:do {add list=AS264821 comment=$COMMENT address=138.97.248.0/22} on-error {}
:do {add list=AS264821 comment=$COMMENT address=168.196.124.0/22} on-error {}
:do {add list=AS264821 comment=$COMMENT address=179.51.144.0/22} on-error {}
:do {add list=AS264821 comment=$COMMENT address=69.79.26.0/24} on-error {}

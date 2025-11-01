:global COMMENT
/ip firewall address-list
:do {add list=AS7063 comment=$COMMENT address=138.94.60.0/22} on-error {}
:do {add list=AS7063 comment=$COMMENT address=200.202.96.0/20} on-error {}
:do {add list=AS7063 comment=$COMMENT address=45.65.156.0/22} on-error {}

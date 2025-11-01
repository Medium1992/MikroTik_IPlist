:global COMMENT
/ip firewall address-list
:do {add list=AS55406 comment=$COMMENT address=103.20.52.0/22} on-error {}
:do {add list=AS55406 comment=$COMMENT address=103.254.84.0/22} on-error {}
:do {add list=AS55406 comment=$COMMENT address=182.16.156.0/22} on-error {}
:do {add list=AS55406 comment=$COMMENT address=45.251.56.0/22} on-error {}

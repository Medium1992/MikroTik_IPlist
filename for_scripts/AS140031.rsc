:global COMMENT
/ip firewall address-list
:do {add list=AS140031 comment=$COMMENT address=103.230.48.0/23} on-error {}
:do {add list=AS140031 comment=$COMMENT address=110.232.85.0/24} on-error {}
:do {add list=AS140031 comment=$COMMENT address=192.145.228.0/23} on-error {}
:do {add list=AS140031 comment=$COMMENT address=202.162.205.0/24} on-error {}
:do {add list=AS140031 comment=$COMMENT address=45.249.216.0/24} on-error {}

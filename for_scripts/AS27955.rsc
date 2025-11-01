:global COMMENT
/ip firewall address-list
:do {add list=AS27955 comment=$COMMENT address=138.122.228.0/22} on-error {}
:do {add list=AS27955 comment=$COMMENT address=168.90.160.0/22} on-error {}
:do {add list=AS27955 comment=$COMMENT address=170.78.108.0/22} on-error {}
:do {add list=AS27955 comment=$COMMENT address=179.49.96.0/20} on-error {}
:do {add list=AS27955 comment=$COMMENT address=190.13.224.0/19} on-error {}
:do {add list=AS27955 comment=$COMMENT address=190.6.240.0/20} on-error {}

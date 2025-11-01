:global COMMENT
/ip firewall address-list
:do {add list=AS27960 comment=$COMMENT address=179.60.96.0/20} on-error {}
:do {add list=AS27960 comment=$COMMENT address=190.122.32.0/19} on-error {}
:do {add list=AS27960 comment=$COMMENT address=200.49.120.0/21} on-error {}

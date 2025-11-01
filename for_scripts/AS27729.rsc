:global COMMENT
/ip firewall address-list
:do {add list=AS27729 comment=$COMMENT address=138.219.12.0/22} on-error {}
:do {add list=AS27729 comment=$COMMENT address=138.97.140.0/22} on-error {}
:do {add list=AS27729 comment=$COMMENT address=168.90.108.0/22} on-error {}
:do {add list=AS27729 comment=$COMMENT address=38.225.80.0/22} on-error {}

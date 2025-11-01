:global COMMENT
/ip firewall address-list
:do {add list=AS61678 comment=$COMMENT address=131.108.164.0/22} on-error {}
:do {add list=AS61678 comment=$COMMENT address=138.122.140.0/22} on-error {}
:do {add list=AS61678 comment=$COMMENT address=168.90.0.0/22} on-error {}
:do {add list=AS61678 comment=$COMMENT address=170.246.236.0/22} on-error {}
:do {add list=AS61678 comment=$COMMENT address=181.191.200.0/22} on-error {}

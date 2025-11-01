:global COMMENT
/ip firewall address-list
:do {add list=AS27875 comment=$COMMENT address=170.210.144.0/21} on-error {}
:do {add list=AS27875 comment=$COMMENT address=179.0.132.0/22} on-error {}
:do {add list=AS27875 comment=$COMMENT address=179.0.136.0/21} on-error {}
:do {add list=AS27875 comment=$COMMENT address=200.12.133.0/24} on-error {}
:do {add list=AS27875 comment=$COMMENT address=200.12.134.0/23} on-error {}
:do {add list=AS27875 comment=$COMMENT address=200.12.136.0/23} on-error {}
:do {add list=AS27875 comment=$COMMENT address=200.12.138.0/24} on-error {}
:do {add list=AS27875 comment=$COMMENT address=200.9.147.0/24} on-error {}

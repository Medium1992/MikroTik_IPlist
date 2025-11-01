:global COMMENT
/ip firewall address-list
:do {add list=AS27694 comment=$COMMENT address=143.0.32.0/22} on-error {}
:do {add list=AS27694 comment=$COMMENT address=200.107.84.0/22} on-error {}
:do {add list=AS27694 comment=$COMMENT address=200.71.248.0/21} on-error {}
:do {add list=AS27694 comment=$COMMENT address=204.157.80.0/20} on-error {}

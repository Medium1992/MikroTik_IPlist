:global COMMENT
/ip firewall address-list
:do {add list=AS27994 comment=$COMMENT address=200.59.176.0/22} on-error {}
:do {add list=AS27994 comment=$COMMENT address=200.59.181.0/24} on-error {}
:do {add list=AS27994 comment=$COMMENT address=200.59.182.0/23} on-error {}

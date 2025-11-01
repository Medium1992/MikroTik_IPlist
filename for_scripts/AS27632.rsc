:global COMMENT
/ip firewall address-list
:do {add list=AS27632 comment=$COMMENT address=146.88.151.0/24} on-error {}
:do {add list=AS27632 comment=$COMMENT address=198.140.189.0/24} on-error {}
:do {add list=AS27632 comment=$COMMENT address=199.181.220.0/24} on-error {}
:do {add list=AS27632 comment=$COMMENT address=8.35.48.0/24} on-error {}

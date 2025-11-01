:global COMMENT
/ip firewall address-list
:do {add list=AS41281 comment=$COMMENT address=103.81.180.0/24} on-error {}
:do {add list=AS41281 comment=$COMMENT address=193.189.100.0/24} on-error {}
:do {add list=AS41281 comment=$COMMENT address=45.154.252.0/24} on-error {}
:do {add list=AS41281 comment=$COMMENT address=45.154.254.0/23} on-error {}

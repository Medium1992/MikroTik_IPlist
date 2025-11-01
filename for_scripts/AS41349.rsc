:global COMMENT
/ip firewall address-list
:do {add list=AS41349 comment=$COMMENT address=185.180.188.0/22} on-error {}
:do {add list=AS41349 comment=$COMMENT address=89.189.96.0/19} on-error {}
:do {add list=AS41349 comment=$COMMENT address=89.250.0.0/20} on-error {}

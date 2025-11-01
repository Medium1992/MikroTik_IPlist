:global COMMENT
/ip firewall address-list
:do {add list=animego.org comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=animego.org comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=animego.org comment=$COMMENT address=185.178.208.0/22} on-error {}
:do {add list=animego.org comment=$COMMENT address=49.13.80.0/20} on-error {}

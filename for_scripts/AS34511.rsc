:global COMMENT
/ip firewall address-list
:do {add list=AS34511 comment=$COMMENT address=155.54.0.0/16} on-error {}
:do {add list=AS34511 comment=$COMMENT address=185.190.240.0/22} on-error {}
:do {add list=AS34511 comment=$COMMENT address=80.73.144.0/20} on-error {}

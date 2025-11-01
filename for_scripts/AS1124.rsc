:global COMMENT
/ip firewall address-list
:do {add list=AS1124 comment=$COMMENT address=145.109.0.0/16} on-error {}
:do {add list=AS1124 comment=$COMMENT address=145.18.0.0/16} on-error {}
:do {add list=AS1124 comment=$COMMENT address=146.50.0.0/16} on-error {}

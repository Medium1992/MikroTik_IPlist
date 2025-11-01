:global COMMENT
/ip firewall address-list
:do {add list=AS133950 comment=$COMMENT address=103.49.205.0/24} on-error {}
:do {add list=AS133950 comment=$COMMENT address=103.55.179.0/24} on-error {}
:do {add list=AS133950 comment=$COMMENT address=103.87.121.0/24} on-error {}
:do {add list=AS133950 comment=$COMMENT address=103.96.117.0/24} on-error {}

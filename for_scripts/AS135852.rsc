:global COMMENT
/ip firewall address-list
:do {add list=AS135852 comment=$COMMENT address=103.226.52.0/24} on-error {}
:do {add list=AS135852 comment=$COMMENT address=103.51.222.0/23} on-error {}
:do {add list=AS135852 comment=$COMMENT address=103.52.0.0/24} on-error {}
:do {add list=AS135852 comment=$COMMENT address=103.82.156.0/22} on-error {}

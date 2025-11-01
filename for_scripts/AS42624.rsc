:global COMMENT
/ip firewall address-list
:do {add list=AS42624 comment=$COMMENT address=185.196.8.0/22} on-error {}
:do {add list=AS42624 comment=$COMMENT address=185.208.156.0/22} on-error {}
:do {add list=AS42624 comment=$COMMENT address=212.11.64.0/24} on-error {}
:do {add list=AS42624 comment=$COMMENT address=69.5.189.0/24} on-error {}
:do {add list=AS42624 comment=$COMMENT address=86.54.42.0/24} on-error {}

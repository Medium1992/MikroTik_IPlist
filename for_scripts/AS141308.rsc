:global COMMENT
/ip firewall address-list
:do {add list=AS141308 comment=$COMMENT address=103.158.44.0/23} on-error {}
:do {add list=AS141308 comment=$COMMENT address=103.179.228.0/23} on-error {}
:do {add list=AS141308 comment=$COMMENT address=160.30.144.0/24} on-error {}

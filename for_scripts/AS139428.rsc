:global COMMENT
/ip firewall address-list
:do {add list=AS139428 comment=$COMMENT address=103.144.146.0/23} on-error {}
:do {add list=AS139428 comment=$COMMENT address=103.183.98.0/23} on-error {}
:do {add list=AS139428 comment=$COMMENT address=157.20.176.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS265768 comment=$COMMENT address=131.196.0.0/22} on-error {}
:do {add list=AS265768 comment=$COMMENT address=45.173.41.0/24} on-error {}
:do {add list=AS265768 comment=$COMMENT address=45.173.42.0/23} on-error {}

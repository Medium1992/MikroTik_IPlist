:global COMMENT
/ip firewall address-list
:do {add list=AS265817 comment=$COMMENT address=131.196.82.0/24} on-error {}
:do {add list=AS265817 comment=$COMMENT address=45.70.8.0/22} on-error {}

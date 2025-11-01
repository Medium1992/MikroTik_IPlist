:global COMMENT
/ip firewall address-list
:do {add list=AS265928 comment=$COMMENT address=131.196.132.0/22} on-error {}
:do {add list=AS265928 comment=$COMMENT address=187.109.118.0/24} on-error {}

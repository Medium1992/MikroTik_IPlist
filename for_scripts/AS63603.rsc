:global COMMENT
/ip firewall address-list
:do {add list=AS63603 comment=$COMMENT address=103.102.196.0/22} on-error {}
:do {add list=AS63603 comment=$COMMENT address=163.53.46.0/23} on-error {}

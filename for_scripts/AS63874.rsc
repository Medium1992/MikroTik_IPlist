:global COMMENT
/ip firewall address-list
:do {add list=AS63874 comment=$COMMENT address=103.53.184.0/23} on-error {}
:do {add list=AS63874 comment=$COMMENT address=103.85.116.0/23} on-error {}

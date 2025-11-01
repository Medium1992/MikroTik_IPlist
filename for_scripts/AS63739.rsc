:global COMMENT
/ip firewall address-list
:do {add list=AS63739 comment=$COMMENT address=103.151.56.0/23} on-error {}
:do {add list=AS63739 comment=$COMMENT address=103.186.154.0/23} on-error {}

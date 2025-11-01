:global COMMENT
/ip firewall address-list
:do {add list=AS269436 comment=$COMMENT address=45.186.212.0/23} on-error {}
:do {add list=AS269436 comment=$COMMENT address=45.186.215.0/24} on-error {}

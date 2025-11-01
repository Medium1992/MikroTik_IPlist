:global COMMENT
/ip firewall address-list
:do {add list=AS63798 comment=$COMMENT address=163.220.192.0/19} on-error {}
:do {add list=AS63798 comment=$COMMENT address=163.220.228.0/22} on-error {}

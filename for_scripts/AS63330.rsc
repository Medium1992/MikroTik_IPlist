:global COMMENT
/ip firewall address-list
:do {add list=AS63330 comment=$COMMENT address=104.222.64.0/20} on-error {}
:do {add list=AS63330 comment=$COMMENT address=69.174.224.0/20} on-error {}
:do {add list=AS63330 comment=$COMMENT address=74.51.176.0/20} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS56587 comment=$COMMENT address=192.162.160.0/22} on-error {}
:do {add list=AS56587 comment=$COMMENT address=46.151.150.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS11934 comment=$COMMENT address=190.151.137.0/24} on-error {}

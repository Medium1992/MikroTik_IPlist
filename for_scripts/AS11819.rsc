:global COMMENT
/ip firewall address-list
:do {add list=AS11819 comment=$COMMENT address=206.160.213.0/24} on-error {}

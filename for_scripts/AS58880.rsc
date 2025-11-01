:global COMMENT
/ip firewall address-list
:do {add list=AS58880 comment=$COMMENT address=103.227.151.0/24} on-error {}

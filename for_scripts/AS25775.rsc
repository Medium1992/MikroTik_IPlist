:global COMMENT
/ip firewall address-list
:do {add list=AS25775 comment=$COMMENT address=147.160.247.0/24} on-error {}

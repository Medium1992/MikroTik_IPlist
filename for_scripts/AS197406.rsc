:global COMMENT
/ip firewall address-list
:do {add list=AS197406 comment=$COMMENT address=46.151.0.0/21} on-error {}

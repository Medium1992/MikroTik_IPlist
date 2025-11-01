:global COMMENT
/ip firewall address-list
:do {add list=AS197418 comment=$COMMENT address=46.151.112.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398157 comment=$COMMENT address=23.151.48.0/24} on-error {}

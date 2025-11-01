:global COMMENT
/ip firewall address-list
:do {add list=AS40274 comment=$COMMENT address=8.46.121.0/24} on-error {}

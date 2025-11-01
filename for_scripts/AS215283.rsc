:global COMMENT
/ip firewall address-list
:do {add list=AS215283 comment=$COMMENT address=38.126.148.0/24} on-error {}

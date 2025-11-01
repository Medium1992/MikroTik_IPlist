:global COMMENT
/ip firewall address-list
:do {add list=AS213165 comment=$COMMENT address=38.226.16.0/24} on-error {}

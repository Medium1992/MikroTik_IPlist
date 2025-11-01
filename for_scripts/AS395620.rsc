:global COMMENT
/ip firewall address-list
:do {add list=AS395620 comment=$COMMENT address=38.126.103.0/24} on-error {}

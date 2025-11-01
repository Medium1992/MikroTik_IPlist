:global COMMENT
/ip firewall address-list
:do {add list=AS395308 comment=$COMMENT address=38.19.185.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS395361 comment=$COMMENT address=192.69.148.0/24} on-error {}

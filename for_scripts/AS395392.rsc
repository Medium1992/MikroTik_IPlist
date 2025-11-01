:global COMMENT
/ip firewall address-list
:do {add list=AS395392 comment=$COMMENT address=38.93.139.0/24} on-error {}

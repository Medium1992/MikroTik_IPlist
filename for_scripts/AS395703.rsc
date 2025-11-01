:global COMMENT
/ip firewall address-list
:do {add list=AS395703 comment=$COMMENT address=23.142.160.0/24} on-error {}

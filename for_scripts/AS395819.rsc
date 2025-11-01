:global COMMENT
/ip firewall address-list
:do {add list=AS395819 comment=$COMMENT address=38.86.216.0/22} on-error {}

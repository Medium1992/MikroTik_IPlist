:global COMMENT
/ip firewall address-list
:do {add list=AS209871 comment=$COMMENT address=84.252.124.0/22} on-error {}

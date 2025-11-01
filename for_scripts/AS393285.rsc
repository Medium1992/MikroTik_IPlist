:global COMMENT
/ip firewall address-list
:do {add list=AS393285 comment=$COMMENT address=38.124.7.0/24} on-error {}

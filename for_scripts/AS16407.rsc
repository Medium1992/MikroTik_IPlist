:global COMMENT
/ip firewall address-list
:do {add list=AS16407 comment=$COMMENT address=38.105.140.0/24} on-error {}

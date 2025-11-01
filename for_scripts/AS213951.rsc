:global COMMENT
/ip firewall address-list
:do {add list=AS213951 comment=$COMMENT address=212.20.151.0/24} on-error {}

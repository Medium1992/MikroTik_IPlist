:global COMMENT
/ip firewall address-list
:do {add list=AS212916 comment=$COMMENT address=5.180.72.0/22} on-error {}

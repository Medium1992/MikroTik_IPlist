:global COMMENT
/ip firewall address-list
:do {add list=AS133013 comment=$COMMENT address=159.180.176.0/21} on-error {}

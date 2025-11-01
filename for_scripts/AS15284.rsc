:global COMMENT
/ip firewall address-list
:do {add list=AS15284 comment=$COMMENT address=8.39.176.0/21} on-error {}

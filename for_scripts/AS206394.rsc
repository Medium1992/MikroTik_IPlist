:global COMMENT
/ip firewall address-list
:do {add list=AS206394 comment=$COMMENT address=94.176.147.0/24} on-error {}

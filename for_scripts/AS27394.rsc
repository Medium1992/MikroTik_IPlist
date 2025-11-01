:global COMMENT
/ip firewall address-list
:do {add list=AS27394 comment=$COMMENT address=98.101.114.0/24} on-error {}

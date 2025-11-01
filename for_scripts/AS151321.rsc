:global COMMENT
/ip firewall address-list
:do {add list=AS151321 comment=$COMMENT address=103.251.170.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209930 comment=$COMMENT address=194.32.252.0/22} on-error {}

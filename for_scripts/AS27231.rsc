:global COMMENT
/ip firewall address-list
:do {add list=AS27231 comment=$COMMENT address=12.168.121.0/24} on-error {}

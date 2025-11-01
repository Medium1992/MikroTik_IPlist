:global COMMENT
/ip firewall address-list
:do {add list=AS214224 comment=$COMMENT address=121.127.38.0/24} on-error {}

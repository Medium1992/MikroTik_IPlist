:global COMMENT
/ip firewall address-list
:do {add list=AS214780 comment=$COMMENT address=94.127.88.0/22} on-error {}

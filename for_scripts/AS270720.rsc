:global COMMENT
/ip firewall address-list
:do {add list=AS270720 comment=$COMMENT address=189.127.168.0/22} on-error {}

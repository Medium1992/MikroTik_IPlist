:global COMMENT
/ip firewall address-list
:do {add list=AS45586 comment=$COMMENT address=161.248.127.0/24} on-error {}

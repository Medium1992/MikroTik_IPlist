:global COMMENT
/ip firewall address-list
:do {add list=AS263645 comment=$COMMENT address=179.127.248.0/21} on-error {}

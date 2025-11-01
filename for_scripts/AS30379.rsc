:global COMMENT
/ip firewall address-list
:do {add list=AS30379 comment=$COMMENT address=192.160.127.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS395436 comment=$COMMENT address=138.238.11.0/24} on-error {}
:do {add list=AS395436 comment=$COMMENT address=38.127.129.0/24} on-error {}

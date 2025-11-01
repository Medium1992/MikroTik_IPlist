:global COMMENT
/ip firewall address-list
:do {add list=AS18519 comment=$COMMENT address=172.81.16.0/22} on-error {}
:do {add list=AS18519 comment=$COMMENT address=38.137.224.0/21} on-error {}

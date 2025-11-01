:global COMMENT
/ip firewall address-list
:do {add list=AS892 comment=$COMMENT address=38.127.134.0/24} on-error {}
:do {add list=AS892 comment=$COMMENT address=38.68.74.0/24} on-error {}

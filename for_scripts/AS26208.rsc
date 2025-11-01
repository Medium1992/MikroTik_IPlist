:global COMMENT
/ip firewall address-list
:do {add list=AS26208 comment=$COMMENT address=38.106.91.0/24} on-error {}
:do {add list=AS26208 comment=$COMMENT address=38.106.93.0/24} on-error {}

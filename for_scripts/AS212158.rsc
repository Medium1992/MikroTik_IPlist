:global COMMENT
/ip firewall address-list
:do {add list=AS212158 comment=$COMMENT address=38.133.162.0/24} on-error {}
:do {add list=AS212158 comment=$COMMENT address=38.65.242.0/24} on-error {}

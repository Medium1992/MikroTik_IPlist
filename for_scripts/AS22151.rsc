:global COMMENT
/ip firewall address-list
:do {add list=AS22151 comment=$COMMENT address=38.109.76.0/24} on-error {}
:do {add list=AS22151 comment=$COMMENT address=38.117.137.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS27585 comment=$COMMENT address=38.109.81.0/24} on-error {}
:do {add list=AS27585 comment=$COMMENT address=74.202.51.0/24} on-error {}
:do {add list=AS27585 comment=$COMMENT address=76.8.68.0/24} on-error {}

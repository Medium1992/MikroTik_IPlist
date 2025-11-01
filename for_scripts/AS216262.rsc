:global COMMENT
/ip firewall address-list
:do {add list=AS216262 comment=$COMMENT address=185.45.252.0/24} on-error {}
:do {add list=AS216262 comment=$COMMENT address=37.156.5.0/24} on-error {}

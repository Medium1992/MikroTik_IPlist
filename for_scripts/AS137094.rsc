:global COMMENT
/ip firewall address-list
:do {add list=AS137094 comment=$COMMENT address=103.107.150.0/24} on-error {}
:do {add list=AS137094 comment=$COMMENT address=103.152.199.0/24} on-error {}

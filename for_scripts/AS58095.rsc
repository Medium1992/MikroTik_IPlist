:global COMMENT
/ip firewall address-list
:do {add list=AS58095 comment=$COMMENT address=37.252.16.0/24} on-error {}
:do {add list=AS58095 comment=$COMMENT address=37.252.18.0/24} on-error {}

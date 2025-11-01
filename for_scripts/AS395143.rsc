:global COMMENT
/ip firewall address-list
:do {add list=AS395143 comment=$COMMENT address=207.109.68.0/24} on-error {}
:do {add list=AS395143 comment=$COMMENT address=71.86.255.0/24} on-error {}

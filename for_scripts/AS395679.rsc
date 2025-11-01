:global COMMENT
/ip firewall address-list
:do {add list=AS395679 comment=$COMMENT address=137.83.24.0/24} on-error {}
:do {add list=AS395679 comment=$COMMENT address=192.195.109.0/24} on-error {}

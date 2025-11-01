:global COMMENT
/ip firewall address-list
:do {add list=AS37058 comment=$COMMENT address=196.216.251.0/24} on-error {}
:do {add list=AS37058 comment=$COMMENT address=196.216.255.0/24} on-error {}

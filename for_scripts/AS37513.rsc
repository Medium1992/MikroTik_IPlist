:global COMMENT
/ip firewall address-list
:do {add list=AS37513 comment=$COMMENT address=196.12.10.0/24} on-error {}
:do {add list=AS37513 comment=$COMMENT address=196.216.164.0/22} on-error {}

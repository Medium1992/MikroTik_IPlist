:global COMMENT
/ip firewall address-list
:do {add list=AS37354 comment=$COMMENT address=196.43.212.0/24} on-error {}
:do {add list=AS37354 comment=$COMMENT address=197.234.236.0/22} on-error {}

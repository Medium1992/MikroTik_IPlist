:global COMMENT
/ip firewall address-list
:do {add list=AS23233 comment=$COMMENT address=216.234.137.0/24} on-error {}
:do {add list=AS23233 comment=$COMMENT address=63.197.243.0/24} on-error {}
:do {add list=AS23233 comment=$COMMENT address=8.39.136.0/24} on-error {}

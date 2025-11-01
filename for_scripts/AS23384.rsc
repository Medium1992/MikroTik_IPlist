:global COMMENT
/ip firewall address-list
:do {add list=AS23384 comment=$COMMENT address=198.187.132.0/24} on-error {}
:do {add list=AS23384 comment=$COMMENT address=67.98.88.0/24} on-error {}
:do {add list=AS23384 comment=$COMMENT address=8.34.169.0/24} on-error {}

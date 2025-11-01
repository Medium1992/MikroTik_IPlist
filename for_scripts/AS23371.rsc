:global COMMENT
/ip firewall address-list
:do {add list=AS23371 comment=$COMMENT address=198.47.12.0/24} on-error {}
:do {add list=AS23371 comment=$COMMENT address=198.47.8.0/22} on-error {}
:do {add list=AS23371 comment=$COMMENT address=8.47.26.0/24} on-error {}

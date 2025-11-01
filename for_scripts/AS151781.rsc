:global COMMENT
/ip firewall address-list
:do {add list=AS151781 comment=$COMMENT address=103.114.39.0/24} on-error {}
:do {add list=AS151781 comment=$COMMENT address=103.26.28.0/24} on-error {}
:do {add list=AS151781 comment=$COMMENT address=203.20.109.0/24} on-error {}

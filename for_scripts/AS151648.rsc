:global COMMENT
/ip firewall address-list
:do {add list=AS151648 comment=$COMMENT address=103.147.87.0/24} on-error {}
:do {add list=AS151648 comment=$COMMENT address=103.248.222.0/24} on-error {}

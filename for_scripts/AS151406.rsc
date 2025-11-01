:global COMMENT
/ip firewall address-list
:do {add list=AS151406 comment=$COMMENT address=103.224.93.0/24} on-error {}
:do {add list=AS151406 comment=$COMMENT address=115.187.22.0/24} on-error {}

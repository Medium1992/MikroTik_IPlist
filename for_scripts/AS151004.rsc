:global COMMENT
/ip firewall address-list
:do {add list=AS151004 comment=$COMMENT address=103.214.250.0/24} on-error {}
:do {add list=AS151004 comment=$COMMENT address=103.251.69.0/24} on-error {}

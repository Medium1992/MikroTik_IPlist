:global COMMENT
/ip firewall address-list
:do {add list=AS151011 comment=$COMMENT address=103.222.254.0/24} on-error {}
:do {add list=AS151011 comment=$COMMENT address=103.250.103.0/24} on-error {}

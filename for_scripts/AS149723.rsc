:global COMMENT
/ip firewall address-list
:do {add list=AS149723 comment=$COMMENT address=103.138.53.0/24} on-error {}
:do {add list=AS149723 comment=$COMMENT address=103.186.204.0/24} on-error {}

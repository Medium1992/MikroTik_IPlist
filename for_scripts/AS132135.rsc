:global COMMENT
/ip firewall address-list
:do {add list=AS132135 comment=$COMMENT address=103.247.208.0/24} on-error {}
:do {add list=AS132135 comment=$COMMENT address=103.51.9.0/24} on-error {}

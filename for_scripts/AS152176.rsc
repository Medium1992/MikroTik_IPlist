:global COMMENT
/ip firewall address-list
:do {add list=AS152176 comment=$COMMENT address=103.134.202.0/24} on-error {}
:do {add list=AS152176 comment=$COMMENT address=103.17.177.0/24} on-error {}
:do {add list=AS152176 comment=$COMMENT address=160.187.238.0/24} on-error {}

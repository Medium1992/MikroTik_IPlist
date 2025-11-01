:global COMMENT
/ip firewall address-list
:do {add list=AS132484 comment=$COMMENT address=103.15.208.0/22} on-error {}
:do {add list=AS132484 comment=$COMMENT address=103.73.59.0/24} on-error {}

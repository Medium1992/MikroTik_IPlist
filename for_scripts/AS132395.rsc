:global COMMENT
/ip firewall address-list
:do {add list=AS132395 comment=$COMMENT address=103.20.24.0/22} on-error {}
:do {add list=AS132395 comment=$COMMENT address=103.42.208.0/22} on-error {}

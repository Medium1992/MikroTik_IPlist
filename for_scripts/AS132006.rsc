:global COMMENT
/ip firewall address-list
:do {add list=AS132006 comment=$COMMENT address=103.69.204.0/22} on-error {}
:do {add list=AS132006 comment=$COMMENT address=119.42.44.0/22} on-error {}

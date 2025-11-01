:global COMMENT
/ip firewall address-list
:do {add list=AS138315 comment=$COMMENT address=103.134.44.0/22} on-error {}
:do {add list=AS138315 comment=$COMMENT address=103.191.64.0/23} on-error {}

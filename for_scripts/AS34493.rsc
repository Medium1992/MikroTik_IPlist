:global COMMENT
/ip firewall address-list
:do {add list=AS34493 comment=$COMMENT address=194.116.144.0/23} on-error {}
:do {add list=AS34493 comment=$COMMENT address=195.238.96.0/22} on-error {}

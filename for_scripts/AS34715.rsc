:global COMMENT
/ip firewall address-list
:do {add list=AS34715 comment=$COMMENT address=194.145.198.0/23} on-error {}
:do {add list=AS34715 comment=$COMMENT address=91.200.200.0/22} on-error {}

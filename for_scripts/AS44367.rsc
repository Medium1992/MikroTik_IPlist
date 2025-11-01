:global COMMENT
/ip firewall address-list
:do {add list=AS44367 comment=$COMMENT address=91.199.99.0/24} on-error {}

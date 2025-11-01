:global COMMENT
/ip firewall address-list
:do {add list=AS33141 comment=$COMMENT address=204.89.218.0/24} on-error {}
:do {add list=AS33141 comment=$COMMENT address=24.38.20.0/24} on-error {}

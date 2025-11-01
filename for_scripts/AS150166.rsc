:global COMMENT
/ip firewall address-list
:do {add list=AS150166 comment=$COMMENT address=103.29.29.0/24} on-error {}
:do {add list=AS150166 comment=$COMMENT address=165.99.4.0/24} on-error {}

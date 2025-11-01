:global COMMENT
/ip firewall address-list
:do {add list=AS30644 comment=$COMMENT address=45.140.38.0/24} on-error {}
:do {add list=AS30644 comment=$COMMENT address=64.40.149.0/24} on-error {}

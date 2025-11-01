:global COMMENT
/ip firewall address-list
:do {add list=AS22448 comment=$COMMENT address=107.1.180.0/22} on-error {}
:do {add list=AS22448 comment=$COMMENT address=64.112.100.0/22} on-error {}

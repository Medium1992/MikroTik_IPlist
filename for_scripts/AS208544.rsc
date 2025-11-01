:global COMMENT
/ip firewall address-list
:do {add list=AS208544 comment=$COMMENT address=188.130.248.0/24} on-error {}
:do {add list=AS208544 comment=$COMMENT address=45.129.200.0/22} on-error {}

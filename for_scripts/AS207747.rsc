:global COMMENT
/ip firewall address-list
:do {add list=AS207747 comment=$COMMENT address=195.143.125.0/24} on-error {}
:do {add list=AS207747 comment=$COMMENT address=45.95.196.0/22} on-error {}

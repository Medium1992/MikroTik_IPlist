:global COMMENT
/ip firewall address-list
:do {add list=AS151633 comment=$COMMENT address=157.15.50.0/24} on-error {}
:do {add list=AS151633 comment=$COMMENT address=45.249.226.0/24} on-error {}

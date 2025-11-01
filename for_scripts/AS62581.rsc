:global COMMENT
/ip firewall address-list
:do {add list=AS62581 comment=$COMMENT address=148.59.126.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS33242 comment=$COMMENT address=65.200.149.0/24} on-error {}

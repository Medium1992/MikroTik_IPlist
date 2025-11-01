:global COMMENT
/ip firewall address-list
:do {add list=AS33644 comment=$COMMENT address=65.122.252.0/24} on-error {}

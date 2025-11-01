:global COMMENT
/ip firewall address-list
:do {add list=AS151828 comment=$COMMENT address=103.173.145.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS151509 comment=$COMMENT address=103.217.225.0/24} on-error {}

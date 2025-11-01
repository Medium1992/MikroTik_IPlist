:global COMMENT
/ip firewall address-list
:do {add list=AS151670 comment=$COMMENT address=161.145.98.0/24} on-error {}

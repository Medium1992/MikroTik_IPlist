:global COMMENT
/ip firewall address-list
:do {add list=AS132272 comment=$COMMENT address=103.12.1.0/24} on-error {}

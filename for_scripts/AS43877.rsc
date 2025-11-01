:global COMMENT
/ip firewall address-list
:do {add list=AS43877 comment=$COMMENT address=87.99.77.0/24} on-error {}

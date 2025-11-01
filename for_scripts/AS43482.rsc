:global COMMENT
/ip firewall address-list
:do {add list=AS43482 comment=$COMMENT address=87.110.233.0/24} on-error {}

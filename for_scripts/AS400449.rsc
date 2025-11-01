:global COMMENT
/ip firewall address-list
:do {add list=AS400449 comment=$COMMENT address=207.229.99.0/24} on-error {}

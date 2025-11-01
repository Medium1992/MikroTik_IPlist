:global COMMENT
/ip firewall address-list
:do {add list=AS400283 comment=$COMMENT address=207.90.251.0/24} on-error {}

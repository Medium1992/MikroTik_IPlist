:global COMMENT
/ip firewall address-list
:do {add list=AS62709 comment=$COMMENT address=198.49.90.0/24} on-error {}

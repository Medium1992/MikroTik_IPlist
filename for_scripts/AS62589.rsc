:global COMMENT
/ip firewall address-list
:do {add list=AS62589 comment=$COMMENT address=198.49.0.0/24} on-error {}

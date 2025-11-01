:global COMMENT
/ip firewall address-list
:do {add list=AS62991 comment=$COMMENT address=198.99.196.0/24} on-error {}

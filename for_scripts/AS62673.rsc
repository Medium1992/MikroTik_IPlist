:global COMMENT
/ip firewall address-list
:do {add list=AS62673 comment=$COMMENT address=198.47.31.0/24} on-error {}

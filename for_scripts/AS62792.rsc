:global COMMENT
/ip firewall address-list
:do {add list=AS62792 comment=$COMMENT address=198.51.245.0/24} on-error {}

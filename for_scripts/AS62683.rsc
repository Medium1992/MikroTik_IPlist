:global COMMENT
/ip firewall address-list
:do {add list=AS62683 comment=$COMMENT address=38.147.118.0/24} on-error {}
:do {add list=AS62683 comment=$COMMENT address=38.147.99.0/24} on-error {}

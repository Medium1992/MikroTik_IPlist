:global COMMENT
/ip firewall address-list
:do {add list=AS62863 comment=$COMMENT address=198.84.13.0/24} on-error {}

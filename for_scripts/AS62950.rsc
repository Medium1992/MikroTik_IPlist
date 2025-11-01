:global COMMENT
/ip firewall address-list
:do {add list=AS62950 comment=$COMMENT address=198.72.7.0/24} on-error {}

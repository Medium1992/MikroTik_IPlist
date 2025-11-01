:global COMMENT
/ip firewall address-list
:do {add list=AS397963 comment=$COMMENT address=198.237.52.0/24} on-error {}

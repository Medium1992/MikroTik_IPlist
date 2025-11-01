:global COMMENT
/ip firewall address-list
:do {add list=AS54311 comment=$COMMENT address=198.62.88.0/24} on-error {}

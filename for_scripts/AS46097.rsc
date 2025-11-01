:global COMMENT
/ip firewall address-list
:do {add list=AS46097 comment=$COMMENT address=198.147.192.0/24} on-error {}

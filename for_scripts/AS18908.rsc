:global COMMENT
/ip firewall address-list
:do {add list=AS18908 comment=$COMMENT address=198.175.200.0/24} on-error {}

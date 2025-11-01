:global COMMENT
/ip firewall address-list
:do {add list=AS54848 comment=$COMMENT address=198.245.255.0/24} on-error {}

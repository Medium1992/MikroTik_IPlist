:global COMMENT
/ip firewall address-list
:do {add list=AS14501 comment=$COMMENT address=198.17.19.0/24} on-error {}

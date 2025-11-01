:global COMMENT
/ip firewall address-list
:do {add list=AS14411 comment=$COMMENT address=198.178.16.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS14272 comment=$COMMENT address=198.178.232.0/24} on-error {}

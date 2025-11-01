:global COMMENT
/ip firewall address-list
:do {add list=AS149176 comment=$COMMENT address=198.51.101.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS149982 comment=$COMMENT address=165.101.182.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS61585 comment=$COMMENT address=200.33.96.0/24} on-error {}

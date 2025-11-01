:global COMMENT
/ip firewall address-list
:do {add list=AS270028 comment=$COMMENT address=200.11.33.0/24} on-error {}

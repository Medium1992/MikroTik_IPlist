:global COMMENT
/ip firewall address-list
:do {add list=AS270018 comment=$COMMENT address=200.23.75.0/24} on-error {}

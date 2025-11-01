:global COMMENT
/ip firewall address-list
:do {add list=AS1120 comment=$COMMENT address=193.171.255.0/24} on-error {}
:do {add list=AS1120 comment=$COMMENT address=78.104.145.0/24} on-error {}

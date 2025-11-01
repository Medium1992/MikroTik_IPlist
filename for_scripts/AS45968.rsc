:global COMMENT
/ip firewall address-list
:do {add list=AS45968 comment=$COMMENT address=119.197.122.0/24} on-error {}
:do {add list=AS45968 comment=$COMMENT address=203.235.54.0/24} on-error {}

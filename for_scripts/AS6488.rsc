:global COMMENT
/ip firewall address-list
:do {add list=AS6488 comment=$COMMENT address=204.62.193.0/24} on-error {}
:do {add list=AS6488 comment=$COMMENT address=206.197.47.0/24} on-error {}

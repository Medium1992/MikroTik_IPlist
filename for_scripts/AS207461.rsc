:global COMMENT
/ip firewall address-list
:do {add list=AS207461 comment=$COMMENT address=193.5.65.0/24} on-error {}
:do {add list=AS207461 comment=$COMMENT address=45.94.47.0/24} on-error {}

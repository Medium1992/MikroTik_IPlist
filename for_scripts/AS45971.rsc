:global COMMENT
/ip firewall address-list
:do {add list=AS45971 comment=$COMMENT address=103.59.156.0/24} on-error {}
:do {add list=AS45971 comment=$COMMENT address=103.59.159.0/24} on-error {}

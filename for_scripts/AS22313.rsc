:global COMMENT
/ip firewall address-list
:do {add list=AS22313 comment=$COMMENT address=200.35.192.0/24} on-error {}
:do {add list=AS22313 comment=$COMMENT address=200.35.231.0/24} on-error {}

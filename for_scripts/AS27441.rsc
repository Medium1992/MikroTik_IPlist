:global COMMENT
/ip firewall address-list
:do {add list=AS27441 comment=$COMMENT address=74.121.16.0/23} on-error {}
:do {add list=AS27441 comment=$COMMENT address=74.121.20.0/23} on-error {}

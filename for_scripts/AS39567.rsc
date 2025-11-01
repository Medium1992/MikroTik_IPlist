:global COMMENT
/ip firewall address-list
:do {add list=AS39567 comment=$COMMENT address=185.231.120.0/22} on-error {}
:do {add list=AS39567 comment=$COMMENT address=185.65.28.0/22} on-error {}

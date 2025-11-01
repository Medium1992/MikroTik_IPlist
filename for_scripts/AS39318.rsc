:global COMMENT
/ip firewall address-list
:do {add list=AS39318 comment=$COMMENT address=31.210.174.0/23} on-error {}
:do {add list=AS39318 comment=$COMMENT address=82.115.48.0/23} on-error {}
:do {add list=AS39318 comment=$COMMENT address=85.202.192.0/23} on-error {}

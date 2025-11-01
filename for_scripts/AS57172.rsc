:global COMMENT
/ip firewall address-list
:do {add list=AS57172 comment=$COMMENT address=109.202.96.0/23} on-error {}
:do {add list=AS57172 comment=$COMMENT address=188.95.54.0/23} on-error {}
:do {add list=AS57172 comment=$COMMENT address=37.123.208.0/24} on-error {}
:do {add list=AS57172 comment=$COMMENT address=94.101.115.0/24} on-error {}
